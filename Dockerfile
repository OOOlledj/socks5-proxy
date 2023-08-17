FROM golang:1.21.0-alpine
RUN mkdir /app 
ADD . /app/ 
WORKDIR /app 
RUN go build -o socks5 . 
CMD ["/app/socks5"]
