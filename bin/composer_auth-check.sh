#!/usr/bin/env bash
# Environment configurations around auth.json

COMPOSER_AUTH="$(composer -g config data-dir)/auth.json"

if [ ! -f $COMPOSER_AUTH ]; then
    echo "Do something here now that I made one."
fi
