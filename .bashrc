# ~/.bashrc: executed by bash(1) for non-login shells.

# Include bash_common.
source "${HOME}/.bash_common";

# Exit if non-interactive.
[[ $- != *i* ]] && return;

# Build the prompt.
source "${HOME}/.bash_prompt";
