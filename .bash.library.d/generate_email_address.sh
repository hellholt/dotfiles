#!/usr/bin/env bash

# Generate an email for a specified service.
nd_generate_email_address() {
  : "${1?"Usage: ${FUNCNAME} SERVICE_NAME"}";
  service_name="${1}";
  salt="$(date)";
  address="$(echo -n "${service_name}+${salt}" | shasum | cut -c1-8)";
  echo "${service_name} -> ${address}";
}
