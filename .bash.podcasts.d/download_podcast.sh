#!/usr/bin/env bash

# Download a podcast.
pod_download_podcast() {
  : "${2?"Usage: ${FUNCNAME} URL ROOT_DIRECTORY"}";
  the_url="${1}";
  root_directory="${2}";
  npx podcast-dl \
    --out-dir "${root_directory}/{{podcast_title}}" \
    --archive "${root_directory}/{{podcast_title}}/archive.json" \
    --episode-template "{{release_date}} {{title}}" \
    --include-meta \
    --include-episode-meta \
    --url "${the_url}";
}

