#!/usr/bin/env bash

# Import a previously generated queue of albums.
beets_nathan_queue_import() {
  path_file="~/import_queue.txt";
  cat "${path_file}" | while read the_album_path || [[ -n "${the_album_path}" ]]; do
    beets_nathan import "${the_album_path}" < /dev/tty;
  done;
}

bniq() {
  beets_nathan_import_queue "${@}";
}

export -f bniq;
