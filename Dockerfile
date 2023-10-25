FROM alpine:latest

RUN apk add --update ufw


ADD init /

ENTRYPOINT ["/init"]