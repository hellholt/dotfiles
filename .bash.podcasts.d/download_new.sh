#!/usr/bin/env bash

# Download new podcasts.
pod_download_new() {
  : "${1?"Usage: ${FUNCNAME} ROOT_DIRECTORY"}";
  root_directory="${1}";
  awk '!/^ *#/ && NF' ~/.config/podcast-dl/podcasts.*.md | sort -R \
    | while read the_url; do
      echo "Downloading from ${the_url}";
      pod_download_podcast "${the_url}" "${root_directory}";
    done
}
