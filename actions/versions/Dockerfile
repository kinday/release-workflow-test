FROM debian:stable-slim

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
