FROM node:10-alpine

RUN apk update

RUN apk add git

RUN npm install -g gatsby-cli