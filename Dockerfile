FROM hetsh/php85-fpm:8.5.13-1
ARG LAST_UPGRADE="2026-11-22T08:33:44+01:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.13-r0 \
		php85-openssl=8.5.13-r0
