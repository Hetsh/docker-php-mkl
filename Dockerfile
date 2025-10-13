FROM hetsh/php84-fpm:8.4.13-1
ARG LAST_UPGRADE="2025-10-13T20:12:56+02:00"
RUN apk upgrade && \
    apk add --no-cache \
        php84-ctype=8.4.13-r0 \
        php84-openssl=8.4.13-r0
