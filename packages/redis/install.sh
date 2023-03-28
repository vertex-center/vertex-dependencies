#!/bin/bash

wget https://download.redis.io/redis-stable.tar.gz
tar -xzvf redis-stable.tar.gz
cd redis-stable || exit 1

make
make install
