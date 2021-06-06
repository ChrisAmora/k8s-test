FROM golang:1.16
WORKDIR /lasanha
COPY . .
RUN go build -o server .
CMD ["./server"]