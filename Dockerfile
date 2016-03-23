FROM debian:jessie
MAINTAINER Justin Cormack <justin@specialbusservice.com>

RUN apt-get -y update && apt-get -y upgrade && \
  apt-get -y install \
    strace \
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
    vim

CMD ["bash"]
