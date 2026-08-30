FROM hetsh/php85-fpm:8.5.10-1
ARG LAST_UPGRADE="2026-08-30T11:11:06+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php85-ctype=8.5.10-r0 \
		php85-openssl=8.5.10-r0
