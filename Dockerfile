FROM hetsh/php84-fpm:8.4.19-3
ARG LAST_UPGRADE="2026-03-30T05:24:57+02:00"
RUN apk upgrade --no-cache && \
	apk add --no-cache \
		php84-ctype=8.4.19-r0 \
		php84-openssl=8.4.19-r0
