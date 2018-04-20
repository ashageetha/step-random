#!/bin/sh


xxd -l "$WERCKER_RANDOM_OCTETS" -p /dev/urandom
