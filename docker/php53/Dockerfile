FROM greencape/php:5.3-alpine

ADD install.sh /install.sh
RUN sh /install.sh && rm /install.sh

# Xdebug port
EXPOSE 9000
