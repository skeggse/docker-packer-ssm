#!/bin/bash -e

if [[ "${1#-}" != "$1" ]] || [[ -z "$(command -v "$1")" ]]; then
  set -- packer "$@"
fi

exec "$@"
