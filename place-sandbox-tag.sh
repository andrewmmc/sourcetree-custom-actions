#!/bin/sh
cd $1
URL=`git push origin :refs/tags/sandbox && git tag -f sandbox && git push origin sandbox`
