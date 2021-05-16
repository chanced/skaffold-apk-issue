FROM alpine:latest
RUN echo https://dl-cdn.alpinelinux.org/alpine/edge/community/ >> /etc/apk/repositories && \
  apk add --update fdk-aac-dev