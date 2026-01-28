#!/bin/bash

TARGET_DIR=""
VERSION="10.2.0"
tar -zxvf qemu-${VERSION}.tar.gz -C ${TARGET_DIR}

cd ${TARGET_DIR}
./configure
make
