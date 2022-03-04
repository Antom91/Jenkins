FROM jenkins/jenkins:2.53-alpine

USER root

RUN apk update ; apk add --no-cache \
    docker \
  && rm -rf /var/cache/apk/*
