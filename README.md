# Chronyd Container
## A simple NTP server running chronyd

## To Run

```sh
docker build . -t chronyd-container
docker run -d -p 123:123/udp chronyd-container
```

# To do:
- Configure logging to stdout
