FROM debian:stable-slim

RUN apt update

RUN apt install git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
