#!/usr/bin/env sh

#
[ -z "$http_proxy" ] && proxy="" || proxy="--build-arg http_proxy=$http_proxy --build-arg https_proxy=$http_proxy"

docker build $@ --rm $proxy -t dhnt/dhnt .

##