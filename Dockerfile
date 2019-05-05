FROM golang:latest

ADD . /go/src/httpserver

WORKDIR /go/src/httpserver

RUN go install

ENTRYPOINT [ "/go/bin/httpserver" ]