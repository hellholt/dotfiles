#!/usr/bin/env bash

# Retrieve the configuration for a hostname.
get_config() {
  : "${1?"Usage: ${FUNCNAME} HOSTNAME"}";
  the_hostname="${1}";
  curl -L "${ND_ASSETS_BASE_URL}/config/${the_hostname}.yaml" --silent;
}
