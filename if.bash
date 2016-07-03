#!/usr/bin/env bash
if [[ $1 -ge 0 ]] && [[ $1 -le 24 ]] && [[ -n "$1" ]]; then
  if [[ $1 -lt 12 ]]; then
    echo "Good morning!"
  elif [[ $1 -lt 18 ]]; then
    echo "Good afternoon!"
  else
    echo "Good evening!"
  fi
else
  echo "Error!"
fi
