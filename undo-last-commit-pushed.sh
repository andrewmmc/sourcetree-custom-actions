#!/bin/sh

# Undo last commit that pushed to origin
# IMPORTANT: All changes will be lost
# RECOMMEND: Show Full Output
#
# Parameter: $REPO

cd $1
URL=`git reset --hard HEAD~1 && git push origin HEAD -f`
