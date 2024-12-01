#!/usr/bin/env bash

# Download a podcast.
pod_download_podcast() {
  : "${2?"Usage: ${FUNCNAME} URL ROOT_DIRECTORY"}";
  the_url="${1}";
  root_directory="${2}";
  npx podcast-dl \
    --out-dir "${root_directory}/{{podcast_title}}" \
    --archive "${root_directory}/{{podcast_title}}/archive.json" \
    --episode-template "{{release_date}} {{episode_num}} {{title}}" \
    --threads 2 \
    --include-meta \
    --include-episode-meta \
    --include-episode-transcripts \
    --add-mp3-metadata \
    --always-postprocess \
    --url "${the_url}";
}

