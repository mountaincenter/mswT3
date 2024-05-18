ARG NODE_VER

FROM node:${NODE_VER}

RUN apt-get update && apt-get install -y tree

RUN npm install -g npm@latest

RUN yarn global add

WORKDIR /usr/src/app
