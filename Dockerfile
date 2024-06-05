FROM node:16.13.1

WORKDIR /app

COPY ./line-liff-v2-starter/src/vanilla /app

RUN yarn set version 1.22.17
RUN yarn install

RUN npm install -g netlify-cli