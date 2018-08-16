#!/bin/sh

# File: move-upstream-dev.sh
# Parameters: $SHA

TAG="dev"
REMOTE="upstream"

git fetch --tags --prune $REMOTE
git push $REMOTE :refs/tags/$TAG
git tag --delete $TAG

git tag $TAG $SHA
git push -v $REMOTE refs/tags/$TAG

git fetch --tags --prune $REMOTE