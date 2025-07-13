FROM hetsh/php83-fpm:8.3.23-1
RUN apk add --no-cache \
        php83-ctype=8.3.23-r2 \
        php83-openssl=8.3.23-r2
