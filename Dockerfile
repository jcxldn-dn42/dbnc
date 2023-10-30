FROM alpine:latest

RUN apk add --update ufw bash


ADD init /

ENTRYPOINT ["/init"]