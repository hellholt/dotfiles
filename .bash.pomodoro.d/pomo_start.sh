#!/usr/bin/env bash

# Start a pomodoro session for the given activity.
# Appends a "started" entry to the log, schedules an at job for completion.
pomo_start() {
  local activity_input="${1}"
  local config="${POMO_CONFIG:-${HOME}/.config/pomodoro/activities.yaml}"
  local log_dir="${POMO_LOG_DIR:-${HOME}/.local/share/pomodoro}"
  local log_file="${POMO_LOG:-${log_dir}/log.jsonl}"

  nd_require_commands jq yq at || return 1

  if [ ! -f "${config}" ]; then
    echo "Config not found: ${config}" >&2
    return 1
  fi

  # Resolve the activity.
  if ! pomo_resolve "${activity_input}"; then
    return 1
  fi
  local key="${POMO_RESOLVED_KEY}"
  local name="${POMO_RESOLVED_NAME}"

  # Check for an already-running session.
  if [ -f "${log_file}" ]; then
    local running
    running="$(jq -rc 'select(.status == "started")' "${log_file}" | tail -1)"
    if [ -n "${running}" ]; then
      local running_activity running_ts
      running_activity="$(echo "${running}" | jq -r '.activity')"
      running_ts="$(echo "${running}" | jq -r '.ts')"
      echo "A session is already running: ${running_activity} (started ${running_ts})" >&2
      echo "Run 'pomo stop' first." >&2
      return 1
    fi
  fi

  # Get duration from config.
  local duration
  duration="$(yq -r ".activities.\"${key}\".duration // .default_duration // 25" "${config}")"

  # Build the log entry.
  local id ts
  id="$(date +%s)"
  ts="$(date +%Y-%m-%dT%H:%M:%S%z | sed 's/\([0-9][0-9]\)$/:\1/')"

  # Ensure log directory exists.
  mkdir -p "${log_dir}"

  # Write the completion script.
  local complete_script="/tmp/pomo-complete-${id}.sh"
  cat > "${complete_script}" <<COMPLETE_EOF
#!/usr/bin/env bash
LOG_FILE="${log_file}"
ID="${id}"
NAME="${name}"

# Update the started entry to completed.
jq -c "if .id == \"\${ID}\" and .status == \"started\" then .status = \"completed\" | del(.atjob) else . end" "\${LOG_FILE}" > "\${LOG_FILE}.tmp" && mv "\${LOG_FILE}.tmp" "\${LOG_FILE}"

# Notify.
osascript -e "display notification \"Pomodoro complete!\" with title \"\${NAME}\" sound name \"Glass\"" 2>/dev/null

# Clean up.
rm -f "/tmp/pomo-complete-\${ID}.sh"
COMPLETE_EOF
  chmod +x "${complete_script}"

  # Schedule the at job.
  local at_output atjob_id
  at_output="$(echo "bash ${complete_script}" | at "now + ${duration} minutes" 2>&1)"
  atjob_id="$(echo "${at_output}" | grep -o 'job [0-9]*' | grep -o '[0-9]*')"

  if [ -z "${atjob_id}" ]; then
    echo "Failed to schedule at job." >&2
    echo "at output: ${at_output}" >&2
    rm -f "${complete_script}"
    return 1
  fi

  # Append the log entry.
  local entry
  entry="$(jq -n -c \
    --arg id "${id}" \
    --arg ts "${ts}" \
    --arg activity "${key}" \
    --argjson duration "${duration}" \
    --arg atjob "${atjob_id}" \
    '{id: $id, ts: $ts, activity: $activity, duration: $duration, status: "started", atjob: $atjob}'
  )"
  echo "${entry}" >> "${log_file}"

  echo "Started ${duration}m pomodoro for ${name}"
}
