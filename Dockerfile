FROM hetsh/php85-fpm:8.5.7-1
ARG LAST_UPGRADE="2026-06-04T16:18:57+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.7-r0 \
		php85-openssl=8.5.7-r0
