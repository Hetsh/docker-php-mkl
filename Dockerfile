FROM hetsh/php8-fpm:8.0.10-2
RUN apk add --no-cache \
        php8-ctype=8.0.10-r2 \
        php8-openssl=8.0.10-r2
