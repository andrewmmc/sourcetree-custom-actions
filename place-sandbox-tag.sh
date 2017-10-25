#!/bin/sh

# Place `sandbox` tag to origin with current commit
# RECOMMEND: Show Full Output
#
# Parameter: $REPO

cd $1
URL=`git push origin :refs/tags/sandbox && git tag -f sandbox && git push origin sandbox`
