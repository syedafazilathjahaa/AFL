FROM ubuntu:14.10

COPY . $SRC/AFL
WORKDIR AFL 
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
    

