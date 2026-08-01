FROM hetsh/php85-fpm:8.5.9-1
ARG LAST_UPGRADE="2026-08-01T12:21:30+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.9-r0 \
		php85-openssl=8.5.9-r0
