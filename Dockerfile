FROM gcc:latest
MAINTAINER codeVerySlow <280998677@qq.com>

#ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y --no-install-recommends \
    libgoogle-glog-dev \
    unzip \
    wget \
    memcached \
    libfcgi-dev \
    libjsoncpp-dev \
  && apt-get clean
