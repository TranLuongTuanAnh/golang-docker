FROM golang

#WORKDIR /dev/go/go-docker
ADD . /go/src/go-docker/

# go get all of the dependencies
# RUN go mod download
CMD ["/usr/local/go/bin/go", "run", "/go/src/go-docker/server.go"]

EXPOSE 8080
# ENTRYPOINT /go/bin/tmhub
