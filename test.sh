#!/bin/bash

# This runs a command inside the 'testing' directory, which is created if it doesn't exist.
# This is useful for not messing with the current git state

mkdir -p testing
EXEC=$(realpath `which $1`)
shift
pushd testing

set -xe

$EXEC "$@"