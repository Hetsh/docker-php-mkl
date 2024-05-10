FROM hetsh/php82-fpm:8.2.19-1
RUN apk add --no-cache \
        php82-ctype=8.2.19-r0 \
        php82-openssl=8.2.19-r0
