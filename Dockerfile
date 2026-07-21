FROM golang:1.21-alpine AS builder
WORKDIR /app
COPY go.mod main.go ./
RUN go build -ldflags="-s -w" -o app main.go

FROM scratch
COPY --from=builder /app/app /app
CMD ["/app"]
