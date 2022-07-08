#!/usr/bin/env bash

# Import an album or albums matching a search string to my personal music library.
beets_nathan_import() {
  : "${1?"Usage: ${FUNCNAME[0]} ARTIST_EXPRESSION ALBUM_EXPRESSION"}";
  artist_expression="${1}";
  album_expression="${2}";
  music_root="${MUSIC_ROOT:-/Music}";
  find "${music_root}/All" -mindepth 3 -maxdepth 3 -type d -iname "*${artist_expression}*" -print \
    | sort -h \
    | while read the_artist_path; do
        find "${the_artist_path}" -mindepth 1 -maxdepth 1 -type d -iname "*${album_expression}*" -print \
          | sort -h \
          | while read the_album_path; do
              the_artist_name="$(basename "${the_artist_path}")";
              the_album_name="$(basename "${the_album_path}")";
              read -p "Import ${the_artist_name}: ${the_album_name}? " -n 1 -r reply < /dev/tty;
              echo;
              if [[ "${reply}" =~ ^[Yy]$ ]]; then
                echo "Importing ${the_album_path} ....";
                beets_nathan import "${the_album_path}" < /dev/tty;
              else
                echo "Skipping ${the_album_path} ....";
              fi;
            done;
      done;
}

bni() {
  beets_nathan_import "${@}";
}

export -f bni;
