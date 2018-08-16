#!/bin/sh

# IMPORTANT: Remote branch will be replaced
# File: force-push-origin.sh

REMOTE="upstream"
git push $REMOTE -f
