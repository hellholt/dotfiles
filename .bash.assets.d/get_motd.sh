#!/usr/bin/env bash

# Display the MOTD for a hostname.
assets_get_motd() {
  : "${1?"Usage: ${FUNCNAME} HOSTNAME"}";
  the_hostname="${1}";
  curl -L "${ND_ASSETS_BASE_URL}/images/houses/ansi/64/${the_hostname}.txt" --silent;
}
