FROM golang:latest

WORKDIR /go/src/github.com/wakasiyo/http-server-for-iptables

COPY . .

RUN go install github.com/wakashiyo/http-server-for-iptables

ENTRYPOINT [ "http-server-for-iptables" ]