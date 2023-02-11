#!/usr/bin/env bash

# Preview the prompt for a hostname.
ps1_preview() {
  : "${1?"Usage: ${FUNCNAME} HOSTNAME"}";
  the_hostname="${1}";
  the_config="$(get_config "${the_hostname}")";
  primary_color="$(tput setaf $(echo "${the_config}" | yq '.prompt.colors.primary'))";
  secondary_color="$(tput setaf $(echo "${the_config}" | yq '.prompt.colors.secondary'))";
  tertiary_color="$(tput setaf $(echo "${the_config}" | yq '.prompt.colors.tertiary'))";
  emoji_segment="$(echo "${the_config}" | yq '.prompt.emoji')";
  username_segment="$(printf "$(tput sgr0)$(tput bold)${primary_color}nathan$(tput sgr0)")";
  atsign_segment="$(printf "$(tput sgr0)$(tput bold)@$(tput sgr0)")";
  hostname_segment="$(printf "$(tput sgr0)$(tput bold)${secondary_color}${the_hostname}$(tput sgr0)")";
  colon_segment="$(printf "$(tput sgr0)$(tput bold):$(tput sgr0)")";
  path_segment="$(printf "$(tput sgr0)$(tput bold)${tertiary_color}$(pwd)$(tput sgr0)")";
  suffix_segment="$(printf "$(tput sgr0)$(tput bold)$(tput sgr0)\n\$ ")";
  echo "$(printf "${emoji_segment}${username_segment}${atsign_segment}${hostname_segment}${colon_segment}${path_segment}${suffix_segment}")";
}
