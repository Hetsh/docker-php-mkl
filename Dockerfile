FROM hetsh/php83-fpm:8.3.18-1
RUN apk add --no-cache \
        php83-ctype=8.3.18-r0 \
        php83-openssl=8.3.18-r0
