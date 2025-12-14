FROM hetsh/php84-fpm:8.4.15-3
ARG LAST_UPGRADE="2025-12-14T10:31:32+01:00"
RUN apk upgrade && \
    apk add --no-cache \
        php84-ctype=8.4.15-r0 \
        php84-openssl=8.4.15-r0
