FROM ubuntu:18.04
LABEL maintainer nosirromd@gmail
ENV REFRESHED_AT 2022-6-14
RUN apt-get update; apt-get -yqq install ruby ruby-dev build-essential redis-tools
RUN gem install --no-rdoc --no-ri sinatra json redis

RUN mkdir -p "/opt/webapp"

EXPOSE 4567

CMD ["/opt/webapp/bin/webapp"]

