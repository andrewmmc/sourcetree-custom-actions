#!/bin/sh
cd $1
URL=`git reset --hard HEAD~1 && git push origin HEAD -f`
