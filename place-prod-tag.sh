#!/bin/sh
cd $1
URL=`git push origin :refs/tags/prod && git tag -f prod && git push origin prod`
