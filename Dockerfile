FROM hetsh/php84-fpm:8.4.16-1
ARG LAST_UPGRADE="2025-12-20T11:33:22+01:00"
RUN apk upgrade && \
    apk add --no-cache \
        php84-ctype=8.4.16-r1 \
        php84-openssl=8.4.16-r1
