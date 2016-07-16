#!/usr/bin/env bash
# set -nv
echo "$*"
touch $*
mkdir /.name
for file in $*; do mv $PWD/$file $PWD/name; done
cd ./name
ls
# set +nv
