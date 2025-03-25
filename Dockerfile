FROM golang:1.19

WORKDIR /go/sr

ENTRYPOINT ["tail", "-f", "/dev/null"]