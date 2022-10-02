FROM node:16.17.1-bullseye-slim

WORKDIR /openapi

COPY package.json yarn.lock ./
RUN yarn
COPY . .
CMD [ "yarn", "mock" ]
