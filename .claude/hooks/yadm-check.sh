#!/usr/bin/env bash
#
# PostToolUse hook: detect edits to yadm-tracked files.
# Reads Claude Code hook JSON from stdin, extracts the file path,
# checks if yadm tracks it, and prints an action message if so.

set -euo pipefail

# Read the hook input JSON from stdin
INPUT=$(cat)

# Extract file path from hook input
FILE_PATH=$(echo "$INPUT" | jq -r '.tool_input.file_path // empty')

# If no file path found, exit silently
if [[ -z "$FILE_PATH" ]]; then
  exit 0
fi

# Check if yadm tracks this file
if yadm ls-files --error-unmatch "$FILE_PATH" &>/dev/null; then
  # Get the path relative to $HOME for display
  RELATIVE_PATH="${FILE_PATH#"$HOME"/}"

  # Output structured JSON so the message reaches Claude via hookSpecificOutput
  cat <<EOJSON
{
  "hookSpecificOutput": {
    "hookEventName": "PostToolUse",
    "additionalContext": "[yadm] File is tracked by yadm: $RELATIVE_PATH\nAction required: commit and push this change to yadm with a descriptive message. Run yadm diff on the file to understand the change, write a descriptive commit message, then run: yadm add \"$FILE_PATH\" && yadm commit -m \"<message>\" && yadm push"
  }
}
EOJSON
fi
