# base image
FROM golang:1.12.0-alpine3.9

COPY learn-go /
CMD ["/learn-go"]