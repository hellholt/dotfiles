#!/usr/bin/env bash

# Join elements of an array with a string.
nd_join() {
  : "${2?"Usage: ${FUNCNAME} SEPARATOR ARGS..."}";
  delimiter="${1-}";
  next="${2-}";
  if shift 2; then
    printf %s "${next}" "${@/#/${delimiter}}";
  fi;
}
