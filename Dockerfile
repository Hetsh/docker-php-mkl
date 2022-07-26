FROM hetsh/php8-fpm:8.0.21-3
RUN apk add --no-cache \
        php8-ctype=8.0.21-r2 \
        php8-openssl=8.0.21-r2
