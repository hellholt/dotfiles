#!/usr/bin/env bash

cs_install_extensions() {
  while read extension; do
    code-server --install-extension "${extension}";
  done < "${HOME}/.config/code-server/extensions.txt"
}
