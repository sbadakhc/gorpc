FROM golang:latest 
RUN mkdir /app 
ADD gocall /app/ 
WORKDIR /app 
CMD ["/app/gocall"]

