FROM hetsh/php84-fpm:8.4.13-4
ARG LAST_UPGRADE="2025-10-22T13:25:29+02:00"
RUN apk upgrade && \
    apk add --no-cache \
        php84-ctype=8.4.13-r1 \
        php84-openssl=8.4.13-r1
