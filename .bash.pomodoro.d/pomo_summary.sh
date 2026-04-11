#!/usr/bin/env bash

# Display aggregated pomodoro stats grouped by activity.
# Usage: pomo_summary [--week|--month]
# Default: --week
pomo_summary() {
  local log_file="${POMO_LOG:-${HOME}/.local/share/pomodoro/log.jsonl}"
  local range="${1:---week}"

  nd_require_commands jq || return 1

  if [ ! -f "${log_file}" ]; then
    echo "No log entries."
    return 0
  fi

  local since
  case "${range}" in
    --week)
      local dow
      dow="$(date +%u)"
      since="$(date -v-"$(( dow - 1 ))"d +%Y-%m-%dT00:00:00)"
      ;;
    --month)
      since="$(date +%Y-%m-01T00:00:00)"
      ;;
    *)
      echo "Usage: pomo summary [--week|--month]" >&2
      return 1
      ;;
  esac

  local output
  output="$(jq -rs --arg since "${since}" '
    [ .[] | select(.ts >= $since and .status != "started") ] |
    group_by(.activity) |
    map({
      activity: .[0].activity,
      count: length,
      total_min: (map(.duration) | add)
    }) |
    sort_by(-.total_min) |
    .[] |
    "\(.activity)  \(.count)  \(.total_min)"
  ' "${log_file}")"

  if [ -z "${output}" ]; then
    echo "No entries for this period."
    return 0
  fi

  printf "%-20s  %8s  %8s\n" "ACTIVITY" "SESSIONS" "MINUTES"
  printf "%-20s  %8s  %8s\n" "--------------------" "--------" "--------"
  echo "${output}" | while IFS= read -r line; do
    # shellcheck disable=SC2086
    printf "%-20s  %8s  %8s\n" ${line}
  done

  # Total line.
  local total_sessions total_min
  total_sessions="$(jq -rs --arg since "${since}" '[ .[] | select(.ts >= $since and .status != "started") ] | length' "${log_file}")"
  total_min="$(jq -rs --arg since "${since}" '[ .[] | select(.ts >= $since and .status != "started") ] | map(.duration) | add // 0' "${log_file}")"
  printf "%-20s  %8s  %8s\n" "--------------------" "--------" "--------"
  printf "%-20s  %8s  %8s\n" "TOTAL" "${total_sessions}" "${total_min}"
}
