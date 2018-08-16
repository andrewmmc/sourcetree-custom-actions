#!/bin/sh

# File: move-origin-test.sh
# Parameters: $SHA

TAG="test"
REMOTE="origin"

git fetch --tags --prune $REMOTE
git push $REMOTE :refs/tags/$TAG
git tag --delete $TAG

git tag $TAG $SHA
git push -v $REMOTE refs/tags/$TAG

git fetch --tags --prune $REMOTE