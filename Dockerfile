FROM mhart/alpine-node:6.11.4
MAINTAINER Markku Virtanen
RUN apk update
RUN apk add --no-cache python build-base py-pip
RUN npm install node-gyp -g
