FROM ubuntu:14.10
MAINTAINER Jussi Judin <jjudin+docker@iki.fi>

ENV AFL_VERSION 1.73b

RUN apt-get update
RUN apt-get install -y \
    libc6-dev \
    libc++-dev \
    gcc \
    g++ \
    make \
    wget \
    gdb \
    llvm-dev \
    llvm \
    clang \
    libasan
    
WORKDIR AFL
