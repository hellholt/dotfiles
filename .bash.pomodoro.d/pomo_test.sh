#!/usr/bin/env bash

# Smoke tests for the pomo CLI.
# Uses a temporary log file to avoid polluting real data.
# Run: bash ~/.bash.pomodoro.d/pomo_test.sh

set -euo pipefail

FAILURES=0
TESTS=0

pass() {
  TESTS=$(( TESTS + 1 ))
  echo "  PASS: ${1}"
}

fail() {
  TESTS=$(( TESTS + 1 ))
  FAILURES=$(( FAILURES + 1 ))
  echo "  FAIL: ${1}"
}

assert_output_contains() {
  local description="${1}"
  local output="${2}"
  local expected="${3}"
  if echo "${output}" | grep -q "${expected}"; then
    pass "${description}"
  else
    fail "${description} — expected '${expected}' in output: ${output}"
  fi
}

assert_exit_code() {
  local description="${1}"
  local code="${2}"
  local expected="${3}"
  if [ "${code}" -eq "${expected}" ]; then
    pass "${description}"
  else
    fail "${description} — expected exit ${expected}, got ${code}"
  fi
}

# Set up isolated environment.
TEST_DIR="$(mktemp -d)"
export POMO_LOG="${TEST_DIR}/log.jsonl"
cleanup() {
  rm -rf "${TEST_DIR}" /tmp/pomo-complete-*.sh
  while IFS= read -r job; do
    atrm "${job}" 2>/dev/null || true
  done < <(atq 2>/dev/null | awk '{print $1}')
}
trap cleanup EXIT

# Source everything.
# shellcheck source=/dev/null
source "${HOME}/.bash.library.d/require_commands.sh"
# shellcheck source=/dev/null
source "${HOME}/.bash.library.d/fail.sh"
for f in "${HOME}/.bash.pomodoro.d"/pomo*.sh; do
  [[ "$(basename "${f}")" == "pomo_test.sh" ]] && continue
  # shellcheck source=/dev/null
  source "${f}"
done

echo "=== pomo resolve ==="

if pomo_resolve "ma" > /dev/null 2>&1; then
  assert_output_contains "resolve alias 'ma'" "${POMO_RESOLVED_KEY}" "math-academy"
else
  fail "resolve 'ma' returned non-zero"
fi

if pomo_resolve "Math Academy" > /dev/null 2>&1; then
  assert_output_contains "resolve name 'Math Academy'" "${POMO_RESOLVED_KEY}" "math-academy"
else
  fail "resolve 'Math Academy' returned non-zero"
fi

if output="$(pomo_resolve "nonexistent" 2>&1)"; then
  fail "resolve unknown should fail"
else
  assert_output_contains "resolve unknown errors" "${output}" "Unknown activity"
fi

echo ""
echo "=== pomo start ==="

output="$(pomo_start "ma" 2>&1)"
assert_output_contains "start succeeds" "${output}" "Started 25m pomodoro for Math Academy"
assert_output_contains "log has started entry" "$(cat "${POMO_LOG}")" '"status":"started"'

output="$(pomo_start "lc" 2>&1)" || true
assert_output_contains "duplicate start errors" "${output}" "already running"

echo ""
echo "=== pomo status ==="

output="$(pomo_status 2>&1)"
assert_output_contains "status shows running session" "${output}" "math-academy"
assert_output_contains "status shows remaining time" "${output}" "remaining"

echo ""
echo "=== pomo stop ==="

output="$(pomo_stop 2>&1)"
assert_output_contains "stop succeeds" "${output}" "Stopped math-academy"
assert_output_contains "log updated to interrupted" "$(cat "${POMO_LOG}")" '"status":"interrupted"'

output="$(pomo_stop 2>&1)" || true
assert_output_contains "stop with no session errors" "${output}" "No active session"

echo ""
echo "=== pomo status (no session) ==="

output="$(pomo_status 2>&1)"
assert_output_contains "status with no session" "${output}" "No active session"

echo ""
echo "=== pomo log ==="

# Populate with known data.
TODAY="$(date +%Y-%m-%d)"
cat > "${POMO_LOG}" <<EOF
{"id":"1","ts":"${TODAY}T09:00:00-04:00","activity":"math-academy","duration":25,"status":"completed"}
{"id":"2","ts":"${TODAY}T09:30:00-04:00","activity":"leetcode","duration":25,"status":"completed"}
EOF

output="$(pomo_log --today 2>&1)"
assert_output_contains "log shows math-academy" "${output}" "math-academy"
assert_output_contains "log shows leetcode" "${output}" "leetcode"

echo ""
echo "=== pomo summary ==="

output="$(pomo_summary --week 2>&1)"
assert_output_contains "summary shows math-academy" "${output}" "math-academy"
assert_output_contains "summary shows total" "${output}" "TOTAL"

echo ""
echo "=== pomo dispatcher ==="

# Call with no args in a subshell that tolerates unbound variables, since pomo
# uses "${1}" (no default) and the test shell runs with set -u.
output="$(set +u; pomo 2>&1)" || true
assert_output_contains "bare pomo shows usage" "${output}" "Usage"

output="$(pomo bogus 2>&1)" || true
assert_output_contains "unknown command errors" "${output}" "Unknown command"

echo ""
echo "================================"
echo "Results: ${TESTS} tests, ${FAILURES} failures"
if [ "${FAILURES}" -gt 0 ]; then
  exit 1
else
  echo "All tests passed."
fi
