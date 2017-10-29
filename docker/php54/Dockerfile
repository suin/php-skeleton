FROM php:5.5-alpine

ADD install.sh /install.sh
RUN sh /install.sh && rm /install.sh
COPY php.ini /usr/local/etc/php/conf.d/docker-php-common.ini

# Xdebug port
EXPOSE 9000
