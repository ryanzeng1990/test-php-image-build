FROM ghcr.io/ryanzeng1990/php:latest as php

COPY . /var/www/html/eos/

WORKDIR /var/www/html/eos

RUN composer install