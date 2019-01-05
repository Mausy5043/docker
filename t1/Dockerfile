FROM debian:latest
MAINTAINER Mausy5043

ENV TZ=Europe/Amsterdam

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get update -qq \
 && apt-get -qy autoclean \
 && apt-get -qy autoremove \
 && apt-get -qyuV upgrade \
 && apt-get install -qy wget \
                        gnupg2 \
                        locales \
                        syslog-ng

ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8

RUN echo "en_US.UTF-8 UTF-8" > /etc/locale.gen \
 && locale-gen

RUN date
RUN locale

RUN echo "System Update for $(hostname) is finished"
