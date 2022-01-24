[![Docker Image CI](https://github.com/rnemeth90/chronyd-container/actions/workflows/docker-image.yml/badge.svg)](https://github.com/rnemeth90/chronyd-container/actions/workflows/docker-image.yml)
![Docker Automated build](https://img.shields.io/docker/automated/ryannemeth/chronyd?style=plastic)
# Chronyd Container
## A simple NTP server running chronyd

![chrony](https://ostechnix.com/wp-content/uploads/2018/10/chrony-1.jpeg) |

## To build yourself
```sh
docker build . -t chronyd
```

## To Run

```sh
docker run -d -p 123:123/udp ryannemeth/chronyd:latest
```

## Tail Logs
```sh
docker logs -f <container name>
```

# To do:
<ul>
  <li>Add kubernetes manifests</li>
  <li>Add helm chart</li>
</ul>
