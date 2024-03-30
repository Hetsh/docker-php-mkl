FROM hetsh/php82-fpm:8.2.17-2
RUN apk add --no-cache \
        php82-ctype=8.2.17-r1 \
        php82-openssl=8.2.17-r1
