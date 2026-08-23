FROM hetsh/php85-fpm:8.5.9-3
ARG LAST_UPGRADE="2026-08-23T08:26:37+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.9-r0 \
		php85-openssl=8.5.9-r0
