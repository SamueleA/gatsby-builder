FROM node:11-alpine

RUN apk update

RUN apk add git

RUN npm install -g gatsby-cli