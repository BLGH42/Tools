#!/bin/bash
print "y\n" | aptitude remove lighttpd \
	mariadb-server \
	php7.3 \
	php7.3-fpm \
	php7.3-cli \
	php7.3-cgi \
	php7.3-mysql \
	php7.3-curl \
	php7.3-gd \
	php7.3-intl \
	php7.3-json \
	php7.3-mbstring \
	php7.3-xml \
	php7.3-zip
