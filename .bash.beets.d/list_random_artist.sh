#!/usr/bin/env bash

# Return a random artist or artists.
beets_list_random_artist() {
  music_root="${MUSIC_ROOT:-/Music}";
  count="${1:-1}";
  find /volume1/Music -mindepth 4 -maxdepth 4 -type d -not \( -ipath '*@eaDir*' \) -print \
    | shuf -n"${count}" \
    | while read the_artist_path; do
        basename "${the_artist_path}";
      done;
}

blra() {
  beets_list_random_artist "${@}";
}

export -f blra;
