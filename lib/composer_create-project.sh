#!/usr/bin/env bash
# Environment installation from Composer

[ -z "$1" ] && echo "Choose your installation version of Magento." && exit 1

VERSION=$1

composer create-project \
  --no-install \
  --repository-url=https://repo.magento.com/ \
  --ignore-platform-reqs \
  --prefer-dist \
  magento/project-community-edition=$VERSION \
  src
