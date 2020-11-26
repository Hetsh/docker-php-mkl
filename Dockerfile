FROM hetsh/php-fpm:7.4.12-2
RUN apk add --no-cache \
    php7-json=7.4.13-r0 \
    php7-ctype=7.4.13-r0 \
    php7-openssl=7.4.13-r0
