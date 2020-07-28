FROM hetsh/php-fpm:7.4.8-2
RUN apk add --no-cache \
    php7-json=7.4.8-r2 \
    php7-openssl=7.4.8-r2
