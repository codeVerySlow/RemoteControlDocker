FROM centos:latest
MAINTAINER codeVerySlow <280998677@qq.com>

#ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y \
    libgoogle-glog-dev \
    libfcgi-dev \
    libjsoncpp-dev \
    libmemcached-dev \
    libcrypto++-dev \
    libmysqlclient-dev \
  && apt-get clean
