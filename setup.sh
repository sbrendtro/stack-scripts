#!/bin/bash

apt-get update && apt-get upgrade -y
apt-get install
    php-curl \
    php-gd \
    php-intl \
    php-mbstring \
    php-soap \
    php-xml \
    php-xmlrpc \
    php-zip \
    php-fpm \
    php-cli \
    php-imagick \
    php-json \
    php-mysql \
    php-opcache \
    php-readline \
    php-sqlite3 \
    php-composer-ca-bundle \
    php-composer-semver \
    php-composer-spdx-licenses \
    php-json-schema \
    php-psr-log \
    mariadb-server \
    mariadb-client \
    nginx \
    certbot \
    python3-certbot \
    python3-certbot-nginx

cd /etc/nginx && \
    git clone https://github.com/mariusv/nginx-badbot-blocker.git && \
    cp -R etc/nginx/* /etc/nginx/

