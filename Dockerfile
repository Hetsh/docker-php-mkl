FROM hetsh/php84-fpm:8.4.21-1
ARG LAST_UPGRADE="2026-05-10T12:48:36+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php84-ctype=8.4.21-r2 \
		php84-openssl=8.4.21-r2
