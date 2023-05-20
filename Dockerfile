FROM hetsh/php81-fpm:8.1.19-4
RUN apk add --no-cache \
        php81-ctype=8.1.19-r3 \
        php81-openssl=8.1.19-r3
