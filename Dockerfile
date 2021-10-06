FROM golang:1.17
WORKDIR /go/src/app
COPY *.go . 
RUN go build hello.go
RUN rm hello.go
CMD ["./hello"]