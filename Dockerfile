FROM golang:alpine

RUN apk update && apk add git

ENV GOPATH /go
ENV PATH $GOPATH/bin:/usr/local/go/bin:$PATH

RUN mkdir -p "$GOPATH/src" "$GOPATH/bin" && chmod -R 777 "$GOPATH"
WORKDIR $GOPATH/src/parking-hub

COPY . .

ENTRYPOINT ["./app"]

EXPOSE 80