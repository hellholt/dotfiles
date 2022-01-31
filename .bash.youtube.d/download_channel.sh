 #!/usr/bin/env bash

# Download a channel.
yt_download_channel() {
  : "${2?"Usage: ${FUNCNAME} URL BASE_PATH"}";
  the_url="${1}";
  the_base_path="${2}";
  yt-dlp "${the_url}" \
    --paths "temp:/tmp" \
    --output "${the_base_path}/%(uploader)s/%(upload_date)s %(title)s.%(ext)s";
}

