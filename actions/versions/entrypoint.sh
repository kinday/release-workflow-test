#!/usr/bin/env bash

whoami

ls -la .

git config --global --add safe.directory /github/workspace

PREV_VERSION="$(git describe --tags --abbrev=0 || echo "")"
NEXT_VERSION="v$(date +"%Y%m%d.%H.%M%S")"

echo "previous=${PREV_VERSION}" >> $GITHUB_OUTPUT

PREV_SHA="$(git rev-parse "${PREV_VERSION}" || echo "")"
if [[ "${PREV_SHA}" != "$(git rev-parse HEAD)" ]]; then
  echo "next=${NEXT_VERSION}" >> $GITHUB_OUTPUT
fi
