set -eux

: "Install build tools" && {
  apk update
  apk add --no-cache --virtual .build-deps autoconf g++ make
}

: "Install Xdebug" && {
  docker-php-source extract
  case $PHP_VERSION in
    5.2.*|5.3.*) XDEBUG=xdebug-2.2.7;;
          5.4.*) XDEBUG=xdebug-2.4.1;;
  	          *) XDEBUG=xdebug;;
  esac
  pecl install $XDEBUG
  docker-php-ext-enable xdebug
  docker-php-source delete
  echo "xdebug.remote_enable=on" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini
  echo "xdebug.remote_autostart=off" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini
  echo "xdebug.remote_port=9000" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini
  echo "xdebug.remote_handler=dbgp" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini
  echo "xdebug.remote_connect_back=0" >> /usr/local/etc/php/conf.d/docker-php-ext-xdebug.ini
}

: "Install Composer" && {
  curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
}

: "Cleanup" && {
  rm -rf /tmp/*
  rm -rf /var/cache/apk/*
  apk del .build-deps
}
