# ~/.bash_profile: executed by bash(1) for interactive login shells.

export BASH_SILENCE_DEPRECATION_WARNING=1

dotfiles_home="/Users/nathan";

if [ -f "${dotfiles_home}/.bash_common" ]; then
  source "${dotfiles_home}/.bash_common";
fi;
if [ -f "${dotfiles_home}/.bash_prompt" ]; then
  source "${dotfiles_home}/.bash_prompt";
fi;

CARGO_ENV="${HOME}/.cargo/env";
if [ -f "${CARGO_ENV}" ]; then
  . "${CARGO_ENV}";
fi;
