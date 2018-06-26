#!/bin/sh

# Place `release` tag to origin with current commit
# RECOMMEND: Show Full Output
#
# Parameter: $REPO

cd $1
URL=`git push origin :refs/tags/release && git tag -f release && git push origin release`
