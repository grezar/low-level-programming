FROM debian:8

RUN apt update && \
      apt install -y \
        nasm \
        gcc \
        gdb \
        make \
        vim && \
      mkdir /workspace

WORKDIR /workspace
