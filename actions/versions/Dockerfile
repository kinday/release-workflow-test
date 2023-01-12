FROM alpine:3.17.0

RUN apk update

RUN apk add git

RUN git config --global --add safe.directory /github/workspace

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
