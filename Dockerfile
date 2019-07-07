FROM ubuntu:16.04

RUN apt-get update && apt-get install -y --no-install-recommends \
   gcc \
   make \
   git \
   binutils \
   libc6-dev \
&& apt-get clean \
&& rm -rf /var/lib/apt/lists/*

WORKDIR /app
