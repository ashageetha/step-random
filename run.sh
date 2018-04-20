#!/bin/sh

if [ -n "$WERCKER_RANDOM_MSG" ]; then
  echo "$WERCKER_RANDOM_MSG"
fi

xxd -l "$WERCKER_RANDOM_OCTETS" -p /dev/urandom
