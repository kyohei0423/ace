FROM golang:1.19.1-bullseye

WORKDIR /var/www/backend

RUN go install github.com/cosmtrek/air@latest

COPY ./go.mod .

RUN go mod tidy

COPY . .
