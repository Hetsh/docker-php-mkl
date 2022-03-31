FROM hetsh/php8-fpm:8.0.17-1
RUN apk add --no-cache \
        php8-ctype=8.0.17-r0 \
        php8-openssl=8.0.17-r0
