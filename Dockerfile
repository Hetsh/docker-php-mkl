FROM hetsh/php81-fpm:8.1.19-5
RUN apk add --no-cache \
        php81-ctype=8.1.20-r0 \
        php81-openssl=8.1.20-r0
