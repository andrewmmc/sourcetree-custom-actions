#!/bin/sh

# Place `prod` tag to origin with current commit
# RECOMMEND: Show Full Output
#
# Parameter: $REPO

cd $1
URL=`git push origin :refs/tags/prod && git tag -f prod && git push origin prod`
