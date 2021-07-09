FROM golang:1.15

WORKDIR /builder/

COPY main.go ./

RUN go build -o /app ./main.go

ENTRYPOINT /app
