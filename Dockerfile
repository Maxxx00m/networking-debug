FROM ubuntu:22.04

# Update system
RUN apt update && apt upgrade -y

# Install dependencies
RUN apt install -y \
        libboost-all-dev \
        libssl-dev \
        libzmq3-dev \
        python3 \
        python3-pip \
        python3-setuptools \
        python3-wheel \
        wget \
        curl \
        iputils-ping \
        traceroute \
        freeradius-utils