#!/usr/bin/env sh

docker run --name dhnt --detach --rm --env USER=$USER --env HOME=$HOME --volume /var/run/docker.sock:/var/run/docker.sock dhnt/dhnt

##