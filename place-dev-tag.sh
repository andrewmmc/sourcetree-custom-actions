#!/bin/sh

# Place `dev` tag to origin with current commit
# RECOMMEND: Show Full Output
#
# Parameter: $REPO

cd $1
URL=`git push origin :refs/tags/dev && git tag -f dev && git push origin dev`
