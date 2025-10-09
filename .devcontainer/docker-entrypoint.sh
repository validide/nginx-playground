#!/bin/sh
set -e

# Run nginx in foreground
exec nginx -g "daemon off;" "$@"
