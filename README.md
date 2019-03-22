# dhnt/m3

Bootstrap m3 open system - the platform for collaborating and creating a new generation of applications based on p2p and container technologies.

## Setup m3 os

### Install docker

[Docker Desktop](https://www.docker.com/products/docker-desktop
) is an easy-to-install application for your Mac or Windows environment.

[Verify docker installation](https://docs.docker.com/get-started/)

### Start m3 os 

```bash
docker run --name dhnt --detach --rm --env USER=$USER --env HOME=$HOME --volume /var/run/docker.sock:/var/run/docker.sock dhnt/dhnt
```

http://localhost:18080/health

Click the above link and you see something similar to the following:
> {"healthy":true,"timestamp":1552266671438}

Congratulations!

### Stop m3 os

```bash
docker stop dhnt
```

### Firewall Issues

If dhnt failed to start most likely due to corporate firewall/proxy, try prefetching the docker images.

* Clean up failed containers.

```
docker stop dhnt
docker system prune -f
```
* Pull docker images

```
docker pull dhnt/m3
docker full asperitus/ipfs
docker full asperitus/docker-compose-ui
```

* Try start m3 os again.


## Explore and run Apps

[Required] set up M3 as proxy for your browsers. http://localhost:18080/

Another option is to install a browser plugin such as [Proxy SwitchyOmega](https://chrome.google.com/webstore/detail/proxy-switchyomega/padekgcemlokbadohgkifijomclgjgif)


You should now be able to access the following links:

<!-- 
```
username: dhnt
password: password
``` -->

_Home_  https://home/

_File Browser_ https://fb.home.m3/

_Terminal_ https://term.home.m3/

_Docker Compose UI_ https://dui.home.m3/

Start up additional apps:

_Portainer_ https://portainer.local.m3/

and [others](https://github.com/dhnt/docker-compose)

## Browse peers

https://_known-peer-id_.m3

You should be able to chat will me if my M3 is running.

https://chat.921rt1c2kvjv18j82zcahw6khaggawyhagr4p63xsxfkbpd16h901j.m3

Enjoy the ride!