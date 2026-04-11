#!/usr/bin/env bash

# Display pomodoro log entries filtered by date range.
# Usage: pomo_log [--today|--week|--month]
# Default: --today
pomo_log() {
  local log_file="${POMO_LOG:-${HOME}/.local/share/pomodoro/log.jsonl}"
  local range="${1:---today}"

  nd_require_commands jq || return 1

  if [ ! -f "${log_file}" ]; then
    echo "No log entries."
    return 0
  fi

  local since
  case "${range}" in
    --today)
      since="$(date +%Y-%m-%dT00:00:00)"
      ;;
    --week)
      # Monday of the current week.
      local dow
      dow="$(date +%u)"
      since="$(date -v-"$(( dow - 1 ))"d +%Y-%m-%dT00:00:00)"
      ;;
    --month)
      since="$(date +%Y-%m-01T00:00:00)"
      ;;
    *)
      echo "Usage: pomo log [--today|--week|--month]" >&2
      return 1
      ;;
  esac

  local output
  output="$(jq -r --arg since "${since}" '
    select(.ts >= $since and .status != "started") |
    "\(.ts | split("T")[1] | split("-")[0] | split("+")[0])  \(.activity)  \(.duration)m  \(.status)"
  ' "${log_file}")"

  if [ -z "${output}" ]; then
    echo "No entries for this period."
    return 0
  fi

  printf "%-8s  %-20s  %8s  %s\n" "TIME" "ACTIVITY" "DURATION" "STATUS"
  printf "%-8s  %-20s  %8s  %s\n" "--------" "--------------------" "--------" "----------"
  echo "${output}" | while IFS= read -r line; do
    # shellcheck disable=SC2086
    printf "%-8s  %-20s  %8s  %s\n" ${line}
  done
}
