# php 7.4 Dockerfile for Docker Magento

FROM php:7.4-fpm

LABEL \
    maintainer="Rye Miller <rye@drkstr.dev>" \
    version="0.1"

COPY --from=composer:latest /usr/bin/composer /usr/local/bin/composer
