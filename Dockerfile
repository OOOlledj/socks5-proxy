FROM golang:1.21.0-alpine
RUN mkdir /app 
ADD . /app/ 
WORKDIR /app 
RUN go build .
CMD ["/app/goproxy"]
