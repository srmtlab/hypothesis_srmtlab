FROM node:12.13.1-alpine3.10

LABEL maintainer="Akira Kamiya <a.kamiya.208@gmail.com>"

ENV HYPOTHESIS_DIR /hypothesis_srmtlab

RUN apk add --no-cache yarn git build-base python3

WORKDIR ${HYPOTHESIS_DIR}

EXPOSE 5000

