FROM telegraf:alpine

RUN apk add --no-cache \
    smartmontools
