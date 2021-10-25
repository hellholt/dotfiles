#!/usr/bin/env bash

# Get the MOTD.
nd_get_motd() {
  local base_url="https://raw.githubusercontent.com/hellholt/asoiaf-noble-house-images/main/ansi2/64/";
  curl "${base_url}$(nd_get_hostname).txt" 2>/dev/null;
}

