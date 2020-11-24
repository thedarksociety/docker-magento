#!/usr/bin/env bash
# Environment installation from Composer

if [[ $1 == '' ]]; then
    VERSION=$MAGENTO_VERSION
else
    VERSION=$1
fi

composer create-project \
  --no-install \
  --repository-url=https://repo.magento.com/ \
  --ignore-platform-reqs \
  --prefer-dist \
  magento/project-community-edition=$VERSION \
  src
