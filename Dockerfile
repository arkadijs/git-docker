FROM ubuntu:trusty
MAINTAINER Arkadi Shishlov <arkadi.shishlov@gmail.com>

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y --no-install-recommends git openssh-client curl \
    && apt-get clean \
    && find /var/lib/apt/lists -type f -delete

VOLUME /data
