#https://hub.docker.com/_/alpine
FROM alpine:3.7
RUN apk add --no-cache mysql-client
ENTRYPOINT ["mysql"]