FROM golang:1.8.0-alpine
RUN apk update && \
    apk add bash git make
