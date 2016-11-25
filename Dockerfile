FROM centos:latest
MAINTAINER codeVerySlow <280998677@qq.com>

#ENV DEBIAN_FRONTEND noninteractive

RUN yum update && yum install -y \
    libgoogle-glog-dev \
    libfcgi-dev \
    libjsoncpp-dev \
    libmemcached-dev \
    libcrypto++-dev \
    libmysqlclient-dev \
  && apt-get clean
