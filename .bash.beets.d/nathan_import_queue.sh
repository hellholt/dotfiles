#!/usr/bin/env bash

# Import a previously generated queue of albums.
beets_nathan_import_queue() {
  music_root="${MUSIC_ROOT:-/Music}";
  path_file="${music_root}/import_queue.txt";
  cat "${path_file}" | while read the_album_path || [[ -n "${the_album_path}" ]]; do
    echo "Importing ${the_album_path} ....";
    if beets_nathan import "${the_album_path}" < /dev/tty; then
      escaped_album_path=$(sed 's/[&/\]/\\&/g' <<< "$the_album_path");
      sed -i "/^${escaped_album_path}$/d" "${path_file}";
    else
      echo "Failed to import $album_path" >&2
    fi
    sleep 1;
  done;
}

bniq() {
  beets_nathan_import_queue "${@}";
}

export -f bniq;