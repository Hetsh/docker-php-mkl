FROM hetsh/php83-fpm:8.3.12-1
RUN apk add --no-cache \
        php83-ctype=8.3.12-r0 \
        php83-openssl=8.3.12-r0
