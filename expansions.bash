#!/usr/bin/env bash
RESULT=$(( ($2+$3)*$1 ))
echo -e "project-$RESULT/"{"src","dest","test"}/{"index.js","util.js"}
