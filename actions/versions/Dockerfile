FROM alpine:3.17.0

RUN apk update

RUN apk add git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
