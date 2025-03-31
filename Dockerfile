FROM hetsh/php83-fpm:8.3.19-2
RUN apk add --no-cache \
        php83-ctype=8.3.19-r1 \
        php83-openssl=8.3.19-r1
