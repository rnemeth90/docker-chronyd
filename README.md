# Chronyd Container
## A simple NTP server running chronyd

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
