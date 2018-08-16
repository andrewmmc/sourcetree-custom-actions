#!/bin/sh

# IMPORTANT: All changes will be lost
# File: undo-upstream.sh

REMOTE="upstream"

git reset --hard HEAD~1
git push $REMOTE HEAD -f
