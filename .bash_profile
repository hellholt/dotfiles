# ~/.bash_profile: executed by bash(1) for interactive login shells.

export BASH_SILENCE_DEPRECATION_WARNING=1

CARGO_ENV="${HOME}/.cargo/env";

source_files=(
  "${HOME}/.bash_common"
  "${HOME}/.bash_prompt"
  "${CARGO_ENV}"
)

for source_file in "${source_files[@]}"; do
  if [ -f "${source_file}" ]; then
    source "${source_file}";
  fi;
done;
