FROM debian:jessie
MAINTAINER Justin Cormack <justin@specialbusservice.com>

RUN apt-get -y update && apt-get -y upgrade && \
  apt-get -y install \
    strace \
    alsa-utils \
    build-essential \
    git \
    wget \
    curl \
    nmap \
    lua5.2 \
    luajit \
    zsh \
    pdf2svg \
    ghostscript \
    imagemagick \
    net-tools \
    python3 \
    s3cmd \
    sox \
    webfs \
    vim

CMD ["bash"]
