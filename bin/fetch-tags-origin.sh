#!/bin/sh

# File: fetch-tags-origin.sh

REMOTE="origin"
git fetch --tags --prune $REMOTE
