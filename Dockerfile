FROM node:16.16.0-alpine

WORKDIR /usr/app

COPY package.json /usr/app/

RUN npm install

COPY . .

CMD [ "npm" , "start" ]