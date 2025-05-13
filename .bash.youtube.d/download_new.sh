#!/usr/bin/env bash

# Download new videos from specified sources.
yt_download_new() {
  : "${1?"Usage: ${FUNCNAME} BASE_PATH"}";
  the_base_path="${1}";
  cd ~/youtube;
  git pull --ff-only;
  awk '!/^ *#/ && NF' ~/youtube/youtube.*.md | sort -R \
    | while read the_url; do
      yt_download_channel "${the_url}" "${the_base_path}";
    done
}
