![Docker Automated build](https://img.shields.io/docker/automated/ryannemeth/chronyd?style=plastic)
# Chronyd Container
## A simple NTP server running chronyd

![chrony](https://ostechnix.com/wp-content/uploads/2018/10/chrony-1.jpeg)

## To Run

```sh
docker build . -t chronyd-container
docker run -d -p 123:123/udp chronyd-container
```

## Tail Logs
```sh
docker logs -f <container name>
```

# To do:
<ul>
  <li>Add kubernetes manifests</li>
</ul>