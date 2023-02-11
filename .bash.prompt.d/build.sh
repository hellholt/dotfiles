#!/usr/bin/env bash

# Preview the prompt for a hostname.
ps1_build() {
  : "${1?"Usage: ${FUNCNAME} HOSTNAME"}";
  the_hostname="${1}";
  the_config="$(get_config "${the_hostname}")";
  export primary_color="$(echo "${the_config}" | yq '.prompt.colors.primary')";
  export secondary_color="$(echo "${the_config}" | yq '.prompt.colors.secondary')";
  export tertiary_color="$(echo "${the_config}" | yq '.prompt.colors.tertiary')";
  export emoji_segment="$(echo "${the_config}" | yq '.prompt.emoji')";
  envsubst '$primary_color:$secondary_color:$tertiary_color:$emoji' < "${HOME}/.bash_prompt_template"
}
