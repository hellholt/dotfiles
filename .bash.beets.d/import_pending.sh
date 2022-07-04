#!/usr/bin/env bash

# Import new stuff from Pending.
beets_import_pending() {
  pending_root="${PENDING_ROOT:/volume1/Music/Pending}";
  pushd "${pending_root}" > /dev/null;
  beets_all import ./*;
  beets_declutter .;
  popd > /dev/null;
}

bim() {
  beets_import_pending "${@}";
}

export -f bim;
