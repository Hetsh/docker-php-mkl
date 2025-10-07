FROM hetsh/php84-fpm:8.4.13-1
RUN apk add --no-cache \
        php84-ctype=8.4.13-r0 \
        php84-openssl=8.4.13-r0
