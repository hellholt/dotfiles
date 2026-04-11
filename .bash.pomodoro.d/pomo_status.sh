#!/usr/bin/env bash

# Show the current pomodoro session status.
pomo_status() {
  local log_file="${POMO_LOG:-${HOME}/.local/share/pomodoro/log.jsonl}"

  nd_require_commands jq || return 1

  if [ ! -f "${log_file}" ]; then
    echo "No active session."
    return 0
  fi

  local running
  running="$(jq -rc 'select(.status == "started")' "${log_file}" | tail -1)"
  if [ -z "${running}" ]; then
    echo "No active session."
    return 0
  fi

  local activity duration start_epoch now_epoch elapsed_min remaining_min
  activity="$(echo "${running}" | jq -r '.activity')"
  duration="$(echo "${running}" | jq -r '.duration')"
  start_epoch="$(echo "${running}" | jq -r '.id')"
  now_epoch="$(date +%s)"
  elapsed_min="$(( (now_epoch - start_epoch) / 60 ))"
  remaining_min="$(( duration - elapsed_min ))"

  if [ "${remaining_min}" -le 0 ]; then
    echo "STALE session: ${activity} (started ${elapsed_min}m ago, was ${duration}m)"
    echo "Run 'pomo stop' to clean up."
    return 0
  fi

  echo "${activity}: ${elapsed_min}m elapsed, ${remaining_min}m remaining (${duration}m total)"
}
