#!/usr/bin/env bash

# Generate a UUID.
nd_generate_uuid() {
  uuidgen | tr '[:upper:]' '[:lower:]';
}
