FROM node:12.13.1-alpine3.10

LABEL maintainer="Akira Kamiya <a.kamiya.208@gmail.com>"

ENV BROWSER-EXTENSION_DIR /opt/browser-extension
ENV CLIENT_DIR /opt/client
ENV H_DIR /opt/h

RUN apk add --no-cache yarn git build-base
RUN mkdir ${BROWSER-EXTENSION_DIR} ${CLIENT_DIR} ${H_DIR}
WORKDIR ${CLIENT_DIR}

EXPOSE 5000

