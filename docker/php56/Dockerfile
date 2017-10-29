FROM php:5.6-alpine

ADD install.sh /install.sh
RUN sh /install.sh && rm /install.sh

# Xdebug port
EXPOSE 9000
