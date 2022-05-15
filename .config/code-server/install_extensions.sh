#!/usr/bin/env bash

PATH=$PATH:/app/code-server/bin:/usr/local/bin;
while read extension; do
  code-server --install-extension "${extension}";
done < "./extensions.txt"
