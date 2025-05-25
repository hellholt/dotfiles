#!/usr/bin/env bash

# Indicate whether the directory has files of a specified type.
nd_dump_sources() {
  : "${1?"Usage: ${FUNCNAME} PATH_TO_DIRECTORY"}";
  local root_dir="${1}";
  find "$root_dir" -type f | sort | while read -r file; do
    echo "// $file";
    cat "$file";
    echo -e "\n";
  done;
}
