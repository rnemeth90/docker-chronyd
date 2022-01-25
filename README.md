[![Docker Image CI](https://github.com/rnemeth90/chronyd-container/actions/workflows/docker-image.yml/badge.svg)](https://github.com/rnemeth90/chronyd-container/actions/workflows/docker-image.yml)
![Docker Automated build](https://img.shields.io/docker/automated/ryannemeth/chronyd?style=plastic)

# Chronyd Container

## A simple NTP server running chronyd

![chrony](https://ostechnix.com/wp-content/uploads/2018/10/chrony-1.jpeg)

## Getting Started

These instructions will cover usage information and for the docker container

### Prerequisities

In order to run this container you'll need docker installed.

- [Windows](https://docs.docker.com/windows/started)
- [OS X](https://docs.docker.com/mac/started/)
- [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Container Parameters

List the different parameters available to your container

```shell
docker run -d -p 123:123/udp chronyd-container
```

## Tail Logs

```sh
docker logs -f <container name>
```

## Find Me

- [Blog](https://www.geekyryan.com)
- [GitHub](https://github.com/rnemeth90)

## Includes:

```
arpwatch
bmon
bwm-ng
curl
dhclient
dnsutils
ethtool
hping
iPerf
iputils
jwhois
mtr
ncat
netcat
nethogs
nmap
smokeping
snort
socat
tcpdump

```

# To do:

<ul>
  <li>Add kubernetes manifests</li>
</ul>
