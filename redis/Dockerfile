FROM ubuntu:18.04
LABEL maintainer="nosirromd@gmail.com"
ENV REFRESHED_AT=2022-06-14
RUN apt-get update; apt-get -yqq install redis-server redis-tools
EXPOSE 6379
ENTRYPOINT [ "usr/bin/redis-server" ]
CMD []