FROM hetsh/php84-fpm:8.4.18-1
ARG LAST_UPGRADE="2026-02-15T15:56:42+01:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php84-ctype=8.4.18-r0 \
		php84-openssl=8.4.18-r0
