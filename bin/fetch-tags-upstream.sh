#!/bin/sh

# File: fetch-tags-upstream.sh

REMOTE="upstream"
git fetch --tags --prune $REMOTE
