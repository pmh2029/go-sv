FROM golang:1.21.3-alpine3.18

WORKDIR /go/src/app

COPY . .

RUN go build -o main main.go

CMD ["./main"]