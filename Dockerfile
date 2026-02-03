FROM hetsh/php84-fpm:8.4.17-5
ARG LAST_UPGRADE="2026-01-29T13:34:13+01:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php84-ctype=8.4.17-r0 \
		php84-openssl=8.4.17-r0
