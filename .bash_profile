# ~/.bash_profile: executed by bash(1) for interactive login shells.

export BASH_SILENCE_DEPRECATION_WARNING=1

if [ -f "${HOME}/.bash_common" ]; then
  source "${HOME}/.bash_common";
fi;
if [ -f "${HOME}/.bash_prompt" ]; then
  source "${HOME}/.bash_prompt";
fi;

CARGO_ENV="${HOME}/.cargo/env";
if [ -f "${CARGO_ENV}" ]; then
  . "${CARGO_ENV}";
fi;
