FROM hetsh/php85-fpm:8.5.11-1
ARG LAST_UPGRADE="2026-09-27T14:36:55+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.11-r0 \
		php85-openssl=8.5.11-r0
