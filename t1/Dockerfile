FROM debian:latest
MAINTAINER Mausy5043

ENV TZ=Europe/Amsterdam

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update -qq \
 && apt-get -qy autoclean \
 && apt-get -qy autoremove \
 && apt-get -yuV upgrade \
 && apt-get install -y wget \
                       gnupg2 \
		       syslog-ng \
 && echo "System Update for $(hostname) is finished"

RUN date
