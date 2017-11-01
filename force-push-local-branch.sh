#!/bin/sh

# Force push local branch to origin
# IMPORTANT: Overwrite the remote branch
# RECOMMEND: Show Full Output
#
# Parameter: $REPO

cd $1
URL=`git push -f`
