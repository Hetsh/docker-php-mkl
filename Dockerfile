FROM hetsh/php84-fpm:8.4.14-2
ARG LAST_UPGRADE="2025-11-15T12:40:30+01:00"
RUN apk upgrade && \
    apk add --no-cache \
        php84-ctype=8.4.14-r0 \
        php84-openssl=8.4.14-r0
