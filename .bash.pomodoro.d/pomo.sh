#!/usr/bin/env bash

# Pomodoro activity tracker.
# Usage: pomo <command> [args...]
#
# Commands:
#   start <activity>              Start a pomodoro session
#   stop                          Stop the current session
#   status                        Show current session state
#   log [--today|--week|--month]  Show log entries (default: --today)
#   summary [--week|--month]      Show aggregated stats (default: --week)
pomo() {
  local command="${1:-}"

  if [ -z "${command}" ]; then
    echo "Usage: pomo <command> [args...]" >&2
    echo "" >&2
    echo "Commands:" >&2
    echo "  start <activity>              Start a pomodoro session" >&2
    echo "  stop                          Stop the current session" >&2
    echo "  status                        Show current session state" >&2
    echo "  log [--today|--week|--month]  Show log entries (default: --today)" >&2
    echo "  summary [--week|--month]      Show aggregated stats (default: --week)" >&2
    return 1
  fi

  shift
  case "${command}" in
    start)   pomo_start "$@" ;;
    stop)    pomo_stop "$@" ;;
    status)  pomo_status "$@" ;;
    log)     pomo_log "$@" ;;
    summary) pomo_summary "$@" ;;
    *)
      echo "Unknown command: ${command}" >&2
      echo "Run 'pomo' for usage." >&2
      return 1
      ;;
  esac
}
