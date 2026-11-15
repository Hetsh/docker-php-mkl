FROM hetsh/php85-fpm:8.5.12-4
ARG LAST_UPGRADE="2026-11-15T06:29:30+01:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.12-r1 \
		php85-openssl=8.5.12-r1
