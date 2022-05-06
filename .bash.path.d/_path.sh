#!/usr/bin/env bash

# A list of common paths that might not be in the PATH already.
common_paths=(
  "$HOME/.cargo/bin"
  "$HOME/.local/bin"
  "$HOME/bin"
  "$HOME/python3/bin"
  '/usr/local/bin'
  '/usr/local/sbin'
  '/volume1/@appstore/Git/bin'
  '/volume1/@appstore/synocli-disk/bin'
  '/volume1/@appstore/synocli-file/bin'
  '/volume1/@appstore/synocli-monitor/bin'
  '/volume1/@appstore/synocli-net/bin'
  '/volume1/@appstore/python38/bin'
)

for common_path in "${common_paths[@]}"; do
  if [[ ! "${PATH}" =~ (^|:)"${common_path}"(:|$) ]] && [ -d "${common_path}" ]; then
    PATH="${common_path}:${PATH}";
  fi
done
