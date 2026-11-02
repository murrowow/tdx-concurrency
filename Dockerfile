#// Copyright (C) 2023 Intel Corporation
#//
#// Permission is hereby granted, free of charge, to any person obtaining a copy
#// of this software and associated documentation files (the "Software"),
#// to deal in the Software without restriction, including without limitation
#// the rights to use, copy, modify, merge, publish, distribute, sublicense,
#// and/or sell copies of the Software, and to permit persons to whom
#// the Software is furnished to do so, subject to the following conditions:
#//
#// The above copyright notice and this permission notice shall be included
#// in all copies or substantial portions of the Software.
#//
#// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
#// OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL
#// THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES
#// OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
#// ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
#// OR OTHER DEALINGS IN THE SOFTWARE.
#//
#// SPDX-License-Identifier: MIT

FROM ubuntu:24.04
ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=UTC
ENV UBUNTU_VERSION=24.04

# Install required packages
RUN if [ -f /etc/apt/sources.list ]; then sed -i 's|http://ports.ubuntu.com/ubuntu-ports|http://archive.ubuntu.com/ubuntu|g' /etc/apt/sources.list; fi \
    && if [ -f /etc/apt/sources.list.d/ubuntu.sources ]; then sed -i 's|http://ports.ubuntu.com/ubuntu-ports|http://archive.ubuntu.com/ubuntu|g' /etc/apt/sources.list.d/ubuntu.sources; fi \
    && apt-get update \
    && apt-get install -y --no-install-recommends \
    build-essential \
    ca-certificates \
    curl \
    dos2unix \
    wget \
    unzip \
    zip \
    bzip2 \
    xz-utils \
    make \
    unifdef \
    gcc \
    g++ \
    git \
    clang \
    lld \
    llvm \
    llvm-18-dev \
    cmake \
    ninja-build \
    python3 \
    python3-pip \
    python3-dev \
    libssl-dev \
    zlib1g-dev \
    libffi-dev \
    autoconf \
    automake \
    libtool \
    pkg-config \
    && rm -rf /var/lib/apt/lists/*

# Install a working default Clang toolchain
RUN clang --version | head -n 1 \
    && clang++ --version | head -n 1

# Build and install a newer NASM, which the IPP assembly sources require
RUN cd /tmp \
    && curl -fsSL https://www.nasm.us/pub/nasm/releasebuilds/2.16.02/nasm-2.16.02.tar.xz -o nasm.tar.xz \
    && tar -xf nasm.tar.xz \
    && cd nasm-2.16.02 \
    && ./configure --prefix=/usr/local \
    && make -j"$(nproc)" \
    && make install \
    && rm -rf /tmp/nasm-* \
    && nasm -v

# Install Python packaging tools for the build environment
RUN python3 -m pip install --break-system-packages --no-input scikit-build
