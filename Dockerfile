FROM hetsh/php85-fpm:8.5.6-2
ARG LAST_UPGRADE="2026-05-17T14:14:54+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.6-r2 \
		php85-openssl=8.5.6-r2
