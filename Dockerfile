FROM hetsh/php85-fpm:8.5.12-2
ARG LAST_UPGRADE="2026-11-01T09:39:43+01:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.12-r0 \
		php85-openssl=8.5.12-r0
