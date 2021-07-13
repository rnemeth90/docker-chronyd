FROM alpine:latest

# install chrony and place default conf which can be overridden with volume
RUN apk add --no-cache chrony && mkdir -p /etc/chrony
COPY chrony.conf /etc/chrony/.

# Log to stdout so logs can be parsed with 'docker logs -f <container name>'
RUN touch /var/log/chrony/tracking.log
RUN ln -sf /proc/1/fd/1 /var/log/chrony/tracking.log

EXPOSE 123/udp

HEALTHCHECK CMD	chronyc	tracking || exit 1

CMD [ "/usr/sbin/chronyd", "-x", "-d", "-s"]
