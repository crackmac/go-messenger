#!/bin/sh

touch /tmp/log
ln -s /tmp/log /dev/log
/bin/go-auth $@