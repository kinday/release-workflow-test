FROM alpine

RUN apk update

RUN apk add git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
