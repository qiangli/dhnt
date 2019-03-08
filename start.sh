#!/usr/bin/env sh

docker run --name dhnt --detach --rm --volume /var/run/docker.sock:/var/run/docker.sock dhnt/dhnt

##