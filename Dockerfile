FROM hetsh/php81-fpm:8.1.14-1
RUN apk add --no-cache \
        php81-ctype=8.1.14-r0 \
        php81-openssl=8.1.14-r0
