FROM hetsh/php85-fpm:8.5.6-3
ARG LAST_UPGRADE="2026-05-31T08:36:10+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.6-r2 \
		php85-openssl=8.5.6-r2
