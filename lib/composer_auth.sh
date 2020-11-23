#!/usr/bin/env bash
# Environment configurations around auth.json

# research best way to turn on debug?

AUTH_JSON=auth.json
COMPOSER_AUTH="$(composer -g config data-dir)/${AUTH_JSON}"

[ ! -f $COMPOSER_AUTH ] && echo "You are missing your auth.json file, set that up first." && exit 1
