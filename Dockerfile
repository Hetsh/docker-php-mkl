FROM hetsh/php85-fpm:8.5.8-1
ARG LAST_UPGRADE="2026-07-05T15:14:04+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.8-r0 \
		php85-openssl=8.5.8-r0
