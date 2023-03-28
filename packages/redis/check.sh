#!/bin/sh

if ! command -v redis-server > /dev/null 2>&1; then
    exit 1
fi
