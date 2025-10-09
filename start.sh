#!/bin/sh
set -e

BUILD_TAG="nginx-playground"

docker build -t $BUILD_TAG -f ./.devcontainer/Dockerfile . \
  && docker run --rm -p 10042:10042 -it $BUILD_TAG
