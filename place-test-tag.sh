#!/bin/sh

# Place `test` tag to origin with current commit
# RECOMMEND: Show Full Output
#
# Parameter: $REPO

cd $1
URL=`git push origin :refs/tags/test && git tag -f test && git push origin test`
