FROM hetsh/php84-fpm:8.4.16-3
ARG LAST_UPGRADE="2025-12-25T07:37:29+01:00"
RUN apk upgrade && \
    apk add --no-cache \
        php84-ctype=8.4.16-r1 \
        php84-openssl=8.4.16-r1
