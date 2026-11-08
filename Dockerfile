FROM hetsh/php85-fpm:8.5.12-3
ARG LAST_UPGRADE="2026-11-08T07:41:45+01:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.12-r1 \
		php85-openssl=8.5.12-r1
