#!/bin/sh
cd $1
URL=`git push origin :refs/tags/test && git tag -f test && git push origin test`
