FROM debian:unstable
MAINTAINER Justin Cormack <justin@specialbusservice.com>

RUN apt-get -y update && apt-get -y upgrade && \
  apt-get -y install \
    strace \
    build-essential \
    git \
    wget \
    curl \
    nmap \
    lua5.3 \
    luajit

CMD ["bash"]
