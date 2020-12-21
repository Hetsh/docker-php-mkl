FROM hetsh/php7-fpm:7.4.13-4
RUN apk add --no-cache \
    php7-json=7.4.13-r1 \
    php7-ctype=7.4.13-r1 \
    php7-openssl=7.4.13-r1
