FROM node:alpine

RUN apk add --no-cache curl jq python py-pip yarn && \
    pip install --upgrade pip && \
    pip install awscli docker-compose