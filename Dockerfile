FROM node:12.16-alpine

WORKDIR /app
COPY ./package*.json ./
RUN yarn install --production

COPY ./index.js .
