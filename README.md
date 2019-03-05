# dhnt
Bootstrap M3 - the platform for collaborating and creating a new generation of applications based on peer to peer technologies.

## Setup M3 

### Install docker and docker-compose

[Docker Desktop](https://www.docker.com/products/docker-desktop
) is an easy-to-install application for your Mac or Windows environment.



### Clone this repo

git clone https://github.com/dhnt/dhnt.git

### Startup

```bash
docker-compose up -d
```

<!-- 
Download [setup](setup/setup) and install M3:

*Mac OS*
```
setup
```

Enter your password when prompted.

*Unix*

```
coming soon ...
```

*Windows*

```
coming soon ...
```


You can also build and run from [source](http://github.com/dhnt/m3) -->

## Run Apps

[Required] setup M3 as proxy for your browsers. http://localhost:18080/

<!-- 
[Optional] run systray for easy access to applications.
~/dhnt/go/bin/systray & -->

_Home_  http://home/

<!-- currently the default app only shows if M3 is healthy; you may configure it to point to any web application you host on your local host, docker, or kubernetes or remote instances if you wish. -->


_Git_ http://git.home/

<!-- Login with
```
username: master
password: password
```
change the default password after your first login. -->

_Term_ http://term.home/

<!-- A web based terminal. Login with a valid user/password on your local machine. -->

_Host your own_

Run your own web apps and make it available to the rest of the world.

See ~/dhnt/etc/traefik/ as examples.