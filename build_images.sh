#!/bin/sh

pushd _dockerfiles
find . -type f -execdir docker build -f {} -t {} . \;
popd
