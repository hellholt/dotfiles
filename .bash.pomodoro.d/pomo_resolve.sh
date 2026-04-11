#!/usr/bin/env bash

# Resolve an activity name or alias to its canonical key.
# Sets POMO_RESOLVED_KEY and POMO_RESOLVED_NAME on success.
# Returns 1 on failure and prints available activities to stderr.
pomo_resolve() {
  local input="${1}"
  local config="${POMO_CONFIG:-${HOME}/.config/pomodoro/activities.yaml}"
  local lower_input
  lower_input="$(echo "${input}" | tr '[:upper:]' '[:lower:]')"

  if [ -z "${input}" ]; then
    echo "Usage: pomo start <activity>" >&2
    return 1
  fi

  nd_require_commands yq || return 1

  # Try exact key match first.
  if yq -e ".activities.\"${lower_input}\"" "${config}" >/dev/null 2>&1; then
    # shellcheck disable=SC2034
    POMO_RESOLVED_KEY="${lower_input}"
    # shellcheck disable=SC2034
    POMO_RESOLVED_NAME="$(yq -r ".activities.\"${lower_input}\".name" "${config}")"
    return 0
  fi

  # Search aliases and names (case-insensitive).
  local key
  key="$(yq -r ".activities | to_entries[] | select((.key | downcase) == \"${lower_input}\" or (.value.name | downcase) == \"${lower_input}\" or (.value.aliases // [] | contains([\"${lower_input}\"]))) | .key" "${config}" 2>/dev/null | head -1)"

  if [ -n "${key}" ]; then
    # shellcheck disable=SC2034
    POMO_RESOLVED_KEY="${key}"
    # shellcheck disable=SC2034
    POMO_RESOLVED_NAME="$(yq -r ".activities.\"${key}\".name" "${config}")"
    return 0
  fi

  echo "Unknown activity: ${input}" >&2
  echo "" >&2
  echo "Available activities:" >&2
  yq -r '.activities | to_entries[] | "  " + .key + " (" + (.value.aliases // [] | join(", ")) + ")"' "${config}" >&2
  return 1
}
