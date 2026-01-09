FROM hetsh/php84-fpm:8.4.16-4
ARG LAST_UPGRADE="2026-01-09T20:52:04+01:00"
RUN apk upgrade && \
    apk add --no-cache \
        php84-ctype=8.4.16-r1 \
        php84-openssl=8.4.16-r1
