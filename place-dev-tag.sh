#!/bin/sh
cd $1
URL=`git push origin :refs/tags/dev && git tag -f dev && git push origin dev`
