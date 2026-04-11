#!/usr/bin/env bash

# Stop the currently running pomodoro session.
# Updates the log entry from "started" to "interrupted" and cancels the at job.
pomo_stop() {
  local log_file="${POMO_LOG:-${HOME}/.local/share/pomodoro/log.jsonl}"

  nd_require_commands jq || return 1

  if [ ! -f "${log_file}" ]; then
    echo "No active session." >&2
    return 1
  fi

  # Find the running session.
  local running
  running="$(jq -rc 'select(.status == "started")' "${log_file}" | tail -1)"
  if [ -z "${running}" ]; then
    echo "No active session." >&2
    return 1
  fi

  local id activity atjob_id start_epoch now_epoch elapsed_min
  id="$(echo "${running}" | jq -r '.id')"
  activity="$(echo "${running}" | jq -r '.activity')"
  atjob_id="$(echo "${running}" | jq -r '.atjob // empty')"

  # Calculate elapsed time.
  start_epoch="${id}"
  now_epoch="$(date +%s)"
  elapsed_min="$(( (now_epoch - start_epoch) / 60 ))"

  local ended_ts
  ended_ts="$(date +%Y-%m-%dT%H:%M:%S%z | sed 's/\([0-9][0-9]\)$/:\1/')"

  # Update the log entry.
  jq -c "if .id == \"${id}\" and .status == \"started\" then .status = \"interrupted\" | .ended = \"${ended_ts}\" | del(.atjob) else . end" "${log_file}" > "${log_file}.tmp" && mv "${log_file}.tmp" "${log_file}"

  # Cancel the at job.
  if [ -n "${atjob_id}" ]; then
    atrm "${atjob_id}" 2>/dev/null
  fi

  # Clean up the completion script.
  rm -f "/tmp/pomo-complete-${id}.sh"

  echo "Stopped ${activity} after ${elapsed_min}m"
}
