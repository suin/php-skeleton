FROM php:7.1-alpine

ADD install.sh /install.sh
RUN sh /install.sh && rm /install.sh

# Xdebug port
EXPOSE 9000
