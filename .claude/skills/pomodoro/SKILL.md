---
name: pomodoro
description: Start, stop, and review pomodoro activity sessions — wraps the pomo CLI with fuzzy alias resolution
user_invocable: true
argument-hint: "Math Academy, stop, status, log [--today|--week|--month], summary [--week|--month]"
---

# Pomodoro Activity Tracker

Thin wrapper around the `pomo` bash CLI. All state lives in `~/.local/share/pomodoro/log.jsonl` (per-machine data) and `~/.config/pomodoro/activities.yaml` (yadm-tracked config).

Parse the args to determine the subcommand. If the first word is a known subcommand (`stop`, `status`, `log`, `summary`), pass it through directly. Otherwise, treat the entire argument as an activity name for `start`.

## `<activity>` (start a session)

The default action. The argument is an activity name or alias.

1. Read `~/.config/pomodoro/activities.yaml` to get the activity list.
2. Match the user's input (case-insensitive) against:
   - Canonical keys (e.g., `math-academy`)
   - Display names (e.g., `Math Academy`)
   - Aliases (e.g., `ma`, `math`)
3. If no match, show available activities and their aliases.
4. If matched, run:
   ```bash
   pomo start <canonical-key>
   ```
5. Report the result to the user.

## `stop`

Run `pomo stop` and report the result.

## `status`

Run `pomo status` and report the result.

## `log [--today|--week|--month]`

Run `pomo log <flag>` and report the result. Default: `--today`.

## `summary [--week|--month]`

Run `pomo summary <flag>` and report the result. Default: `--week`.
