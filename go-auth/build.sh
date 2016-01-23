#!/bin/sh 

docker run --rm -it \
    -v $PWD:/go/src/github.com/crackmac/go-messenger/go-auth/ \
    -e SOURCE_PATH=github.com/crackmac/go-messenger/go-auth/ \
    usman/go-builder:1.4

docker build -t crackmac/go-auth .
