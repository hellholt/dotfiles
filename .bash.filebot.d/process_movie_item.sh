#!/usr/bin/env bash

# Rename and move a movie item to the movie destination.
filebot_process_movie_item() {
  : "${2?"Usage: ${FUNCNAME[0]} FILE|DIRECTORY DESTINATION"}";
  the_item="${1}";
  destination="${2}";
  echo "Processing Movie Item: ${the_item} ..." >&2;
  export JAVA_OPTS="-Xmx4096m";
  filebot \
    -script fn:amc \
    "${the_item}" \
    --output "${destination}" \
    --action copy \
    -non-strict \
    --order Airdate \
    --conflict auto \
    --lang en \
    --def \
      ut_label=Movie \
      artwork=y \
      subtitles=eng \
      clean=y \
      deleteAfterExtract=y \
      minLengthMS=300000 \
      minFileSize=100000000 \
      excludeList=.excludes \
      movieFormat="${destination}/{plex.tail}" \
      exec='sudo chmod -R 777 {quote output}; sudo chown -R nathan:users {quote output}' \
    --apply refresh \
    --log all \
    --log-file "${HOME}/filebot.log";
}
