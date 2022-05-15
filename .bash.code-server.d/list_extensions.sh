#!/usr/bin/env bash

cs_list_extensions() {
  code-server --list-extensions > "${HOME}/.config/code-server/data/extensions.txt"
}
