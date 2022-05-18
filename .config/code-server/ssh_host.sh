#!/usr/bin/env bash
exec ssh -i /config/workspace/.ssh/id_rsa "${ACTUAL_USERNAME}@${ACTUAL_HOSTNAME}";
