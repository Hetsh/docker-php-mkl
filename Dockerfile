FROM hetsh/php84-fpm:8.4.20-3
ARG LAST_UPGRADE="2026-05-03T07:16:39+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php84-ctype=8.4.20-r0 \
		php84-openssl=8.4.20-r0
