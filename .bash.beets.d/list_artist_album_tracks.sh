#!/usr/bin/env bash

# List album tracks for the matching artists.
beets_list_artist_album_tracks() {
  : "${1?"Usage: ${FUNCNAME[0]} ARTIST_EXPRESSION"}";
  artist_expression="${@}";
  music_root="${MUSIC_ROOT:-/Music}";
  find "${music_root}" \
    -mindepth 4 \
    -maxdepth 4 \
    -type d \
    -iname "*${artist_expression}*" \
    -not \(\
      -path "*@eaDir*" \
    \)\
    -print \
    | sort -h \
    | while read the_artist_path; do
        the_library="$(basename "$(dirname "$(dirname "$(dirname "${the_artist_path}")")")")";
        the_artist="$(basename "${the_artist_path}")";
        echo -e "\n[${the_library}]\n${the_artist}";
        find "${the_artist_path}" -mindepth 1 -maxdepth 1 -type d -print \
          | sort -h \
          | while read the_album_path; do
              echo -e "\t$(basename "${the_album_path}")";
              find "${the_album_path}" -mindepth 1 -maxdepth 1 -type f -iname "*.flac" -print \
                | sort -h \
                | while read the_track_path; do
                    echo -e "\t\t$(basename "${the_track_path}")";
                  done;
            done;
      done;
}

blaat() {
  beets_list_artist_album_tracks "${@}";
}

export -f blaat;
