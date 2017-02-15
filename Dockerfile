FROM node:7.5.0-alpine
MAINTAINER youyo

ENV SERVERLESS_VERSION=1.7.0

RUN apk add --no-cache --update ca-certificates openssl curl && \
	npm install -g serverless@${SERVERLESS_VERSION}
