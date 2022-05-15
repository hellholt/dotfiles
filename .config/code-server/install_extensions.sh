#!/usr/bin/env bash

PATH=$PATH:/app/code-server/bin:/usr/local/bin;
while read extension; do
  code-server --install-extension "${extension}";
done < "${HOME}/.config/code-server/data/extensions.txt"
