#!/usr/bin/env bash

# Import a previously generated queue of albums.
beets_nathan_queue_import() {
  path_file="~/import_queue.txt";
  cat "${path_file}" | while read the_album_path || [[ -n "${the_album_path}" ]]; do
    read -p "Import ${the_album_path}? (y/n) " response;
    if [[ $response =~ ^[Yy]$ ]]; then
      if beets_nathan import "$album_path" < /dev/tty; then
        sed -i "/^$album_path$/d" "${path_file}";
      else
        echo "Failed to import $album_path" >&2
      fi
    else
      echo "Skipping ${the_album_path}";
    fi
    sleep 1;
  done;
}

bniq() {
  beets_nathan_import_queue "${@}";
}

export -f bniq;
