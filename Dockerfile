ARG GO_VERSION=latest

FROM golang:${GO_VERSION}

RUN go get github.com/docker/cli/cmd/docker

