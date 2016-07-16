#!/usr/bin/env bash
case "$1" in
  (png)
    echo "It is png!"
  ;;
  (gif)
    echo "It is gif!"
  ;;
  (jpg|jpeg)
    echo "It is jpeg."
  ;;
  (*)
    echo "It is not an image!"
  ;;
esac
