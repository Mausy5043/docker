FROM debian:latest
MAINTAINER Mausy5043

RUN apt-get update -qq \
 && apt-get -y autoclean \
 && apt-get -y autoremove \
 && apt list --upgradable \
 && apt-get -yuV upgrade \
 && apt-get install -y wget \
                       gnupg2 \
 && echo "System Update for $(hostname) is finished"
