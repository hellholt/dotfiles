#!/usr/bin/env bash

# List matching artists.
beets_list_artist() {
  : "${1?"Usage: ${FUNCNAME[0]} ARTIST_EXPRESSION"}";
  music_root="${MUSIC_ROOT:-/Music}";
  artist_expression="${@}";
  find "${music_root}" -mindepth 4 -maxdepth 4 -type d -iname "*${artist_expression}*" -print \
    | sort -h \
    | while read the_artist_path; do
        basename "${the_artist_path}";
      done \
    | sort -h \
    | uniq;
}

bla() {
  beets_list_artist "${@}";
}

export -f bla;
