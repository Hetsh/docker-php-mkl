FROM hetsh/php-fpm:7.4.10-3
RUN apk add --no-cache \
    php7-json=7.4.10-r1 \
    php7-ctype=7.4.10-r1 \
    php7-openssl=7.4.10-r1
