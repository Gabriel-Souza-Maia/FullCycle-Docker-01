FROM golang:latest

WORKDIR /go/src/hello

COPY hello/hello.go .

ENTRYPOINT [ "go", "run", "." ]