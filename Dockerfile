FROM alpine:3.19

RUN apk add bind
COPY named.conf /etc/bind/named.conf

ENTRYPOINT ["named", "-f"]
