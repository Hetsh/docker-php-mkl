FROM hetsh/php81-fpm:8.1.25-2
RUN apk add --no-cache \
        php81-ctype=8.1.25-r1 \
        php81-openssl=8.1.25-r1
