[![Docker Image CI](https://github.com/rnemeth90/chronyd-container/actions/workflows/docker-image.yml/badge.svg)](https://github.com/rnemeth90/chronyd-container/actions/workflows/docker-image.yml)
![Docker Automated build](https://img.shields.io/docker/automated/ryannemeth/chronyd?style=plastic)

# Chronyd Container

## A simple NTP server running chronyd

![chrony](https://ostechnix.com/wp-content/uploads/2018/10/chrony-1.jpeg)

## Getting Started

These instructions will cover usage information for the docker container

### Prerequisities

In order to run this container you'll need docker installed.

- [Windows](https://docs.docker.com/windows/started)
- [OS X](https://docs.docker.com/mac/started/)
- [Linux](https://docs.docker.com/linux/started/)

### Usage

## To build yourself

```sh
docker build . -t chronyd
```

## To Run

```sh
docker run -d -p 123:123/udp ryannemeth/chronyd:latest
```

## Tail the Logs

```sh
docker logs -f <container name>
```

## Find Me

- [Blog](https://www.geekyryan.com)
- [GitHub](https://github.com/rnemeth90)

## Includes:

```
chronyd

```

# To do:

<ul>
  <li>Add kubernetes manifests</li>
  <li>Add helm chart</li>
</ul>
