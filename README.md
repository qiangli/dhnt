# dhnt/m3

Bootstrap m3 open system - the platform for collaborating and creating a new generation of applications based on peer to peer technologies.

## Setup m3 os

### Install docker

[Docker Desktop](https://www.docker.com/products/docker-desktop
) is an easy-to-install application for your Mac or Windows environment.

[Verify docker installation](https://docs.docker.com/get-started/)

### Start m3 os 

```
docker run --name dhnt --detach --rm --volume /var/run/docker.sock:/var/run/docker.sock dhnt/dhnt
```

## Explore and run Apps

[Required] setup M3 as proxy for your browsers. http://localhost:18080/

You should be able to access the following links:

<!-- 
```
username: dhnt
password: password
``` -->

_Home_  http://home/

_File Browser_ http://fb.home/

_Terminal_ http://term.home/

_Docker Compose UI_ http://dui.home/

Start up additional apps:

_Portainer_ http://portainer.local.m3/

and [others](https://github.com/dhnt/docker-compose)

