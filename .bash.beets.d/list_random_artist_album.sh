#!/usr/bin/env bash

# Return a random album from a random artist or artists.
beets_list_random_artist_album() {
  music_root="${MUSIC_ROOT:-/Music}";
  count="${1:-1}";
  find "${music_root}" \
    -mindepth 4 \
    -maxdepth 4 \
    -type d \
    -not \(\
      -path "*@eaDir*" \
    \)\
    -print \
    | shuf -n"${count}" \
    | while read the_artist_path; do
        the_artist="$(basename "${the_artist_path}")";
        find "${the_artist_path}" -mindepth 1 -maxdepth 1 -type d -print \
          | shuf -n1 \
          | while read the_album_path; do
              the_album="$(basename "${the_album_path}")";
              echo -e "${the_artist} - ${the_album}";
            done;
      done;
}

blraa() {
  beets_list_random_artist_album "${@}";
}

export -f blraa;
