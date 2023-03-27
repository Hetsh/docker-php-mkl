FROM hetsh/php81-fpm:8.1.17-2
RUN apk add --no-cache \
        php81-ctype=8.1.17-r1 \
        php81-openssl=8.1.17-r1
