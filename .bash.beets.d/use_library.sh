#!/usr/bin/env bash

# Use the specified Beets library.
beets_use_library() {
  : "${1?"Usage: ${FUNCNAME[0]} LIBRARY ARGUMENTS..."}";
  the_library="${1^}";
  music_root="${MUSIC_ROOT:-/Music}";
  config_path="${music_root}/${the_library}/beets";
  BEETSDIR="${config_path}" beet "${@:2}";
}
