FROM hetsh/php-fpm:7.3.19-2
RUN apk add --no-cache \
    php7-json=7.3.19-r0 \
    php7-openssl=7.3.19-r0
