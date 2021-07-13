FROM alpine:latest

#RUN apk add ca-certificates --no-cache && update-ca-certificates

# install chrony and place default conf which can be overridden with volume
RUN apk add --no-cache chrony && mkdir -p /etc/chrony
COPY chrony.conf /etc/chrony/.

EXPOSE 123/udp

HEALTHCHECK CMD	chronyc	tracking || exit 1

CMD [ "/usr/sbin/chronyd", "-x", "-d", "-s"]
