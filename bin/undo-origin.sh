#!/bin/sh

# IMPORTANT: All changes will be lost
# File: undo-origin.sh

REMOTE="origin"

git reset --hard HEAD~1
git push $REMOTE HEAD -f
git fetch $REMOTE

echo "Press Command+R for manual refresh"