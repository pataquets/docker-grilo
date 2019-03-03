FROM pataquets/ubuntu:bionic

RUN \
  apt-get update && \
  DEBIAN_FRONTEND=noninteractive \
    apt-get install -y \
      grilo-plugins-0.3-extra \
  && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/
