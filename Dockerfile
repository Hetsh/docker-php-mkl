FROM hetsh/php-fpm:7.4.9-2
RUN apk add --no-cache \
    php7-json=7.4.10-r0 \
    php7-ctype=7.4.9-r0 \
    php7-openssl=7.4.10-r0
