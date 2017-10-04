FROM alpine:latest
MAINTAINER themoroccan09 <themoroccan09@github>

RUN apk update\
	apk add redis-server \
	apk add iputils

CMD ["redis-server"]
EXPOSE 6379
