#
# php 7.4 Dockerfile for Docker Magento [YAMD]
#
FROM php:7.4-fpm

LABEL \
    maintainer="Rye Miller <rye@drkstr.dev>" \
    version="0.1.0"

ARG DEBIAN_FRONTEND=noninteractive

COPY --from=mlocati/php-extension-installer /usr/bin/install-php-extensions /usr/local/bin/

RUN \
    set -eux \
    && apt-get update -q \
    && apt-get update -qq -y \
        curl \
        git \
        unzip \
        zip; \
    install-php-extensions \
        redis; \
    apt-get clean \
    && rm -rf /var/lib/apt/lists/*

RUN \
    apt-get update \
    && apt-get install -y \
        nodejs-dev \
        node-gyp \
        libssl1.0-dev; \
    apt-get install -y \
        nodejs \
        npm


COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer

ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_HOME /var/www/.composer/
ENV COMPOSER_MEMORY_LIMIT -1
ENV PATH bin:vendor/bin:$PATH

RUN chmod +x /usr/local/bin/composer


WORKDIR /var/www


USER www-data