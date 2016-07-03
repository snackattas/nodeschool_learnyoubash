#!/usr/bin/env bash
[ "$1" == "false" ] && echo "First parameter is false."
[ "$2" == "true" ] && pwd
[ "$3" == "true" ] && ls
[ "$3" == "false" ] && echo "Third parameter is false."
