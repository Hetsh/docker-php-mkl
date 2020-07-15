FROM hetsh/php-fpm:7.4.8-1
RUN apk add --no-cache \
    php7-json=7.4.8-r1 \
    php7-openssl=7.4.8-r1
