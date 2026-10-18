FROM hetsh/php85-fpm:8.5.11-4
ARG LAST_UPGRADE="2026-10-18T07:49:24+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.11-r0 \
		php85-openssl=8.5.11-r0
