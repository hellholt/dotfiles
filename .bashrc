# ~/.bashrc: executed by bash(1) for non-login shells.

# Include bash_common.
source "${HOME}/.bash_common";

# Exit if non-interactive.
[[ $- != *i* ]] && return;

# Build the prompt.
source "${HOME}/.bash_prompt";

complete -C /usr/bin/nomad nomad
. "$HOME/.cargo/env"

# pnpm
export PNPM_HOME="/home/nathan/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
