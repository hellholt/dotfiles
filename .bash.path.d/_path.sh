#!/usr/bin/env bash

# A list of common paths that might not be in the PATH already.
common_paths=(
  "$HOME/.cargo/bin"
  "$HOME/.local/bin"
  "$HOME/bin"
  "$HOME/python3/bin"
  "$HOME/Library/Python/3.9/bin"
  '/opt/homebrew/bin'
  '/usr/local/bin'
  '/usr/local/sbin'
  '/volume1/@appstore/Git/bin'
  '/volume1/@appstore/MediaServer/bin'
  '/volume1/@appstore/Node.js_v14/usr/local/bin'
  '/volume1/@appstore/synocli-disk/bin'
  '/volume1/@appstore/synocli-file/bin'
  '/volume1/@appstore/synocli-monitor/bin'
  '/volume1/@appstore/synocli-net/bin'
  '/volume1/@appstore/python38/bin'
  '/Applications/Visual Studio Code.app/Contents/Resources/app/bin'
)

for common_path in "${common_paths[@]}"; do
  if [[ ! "${PATH}" =~ (^|:)"${common_path}"(:|$) ]] && [ -d "${common_path}" ]; then
    PATH="${common_path}:${PATH}";
  fi
done
