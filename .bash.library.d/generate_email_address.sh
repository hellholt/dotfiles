#!/usr/bin/env bash

# Generate an email for a specified service.
nd_generate_email_address() {
  : "${1?"Usage: ${FUNCNAME} SERVICE_NAME"}";
  service_name="${1}";
  maskedemail-cli create \
    -domain "${service_name}" \
    -desc "${service_name} $(date)";
}
