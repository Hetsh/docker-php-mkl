FROM hetsh/php8-fpm:8.0.24-3
RUN apk add --no-cache \
        php8-ctype=8.0.25-r0 \
        php8-openssl=8.0.25-r0
