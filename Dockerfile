FROM hetsh/php85-fpm:8.5.10-3
ARG LAST_UPGRADE="2026-09-13T06:59:23+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.10-r0 \
		php85-openssl=8.5.10-r0
