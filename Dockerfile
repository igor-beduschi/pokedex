FROM node:10-alpine

WORKDIR /usr/src/app

COPY package*.json ./
COPY . .

ENV NODE_ENV production

EXPOSE 3000
RUN npm ci
RUN npm run build

CMD [ "npm", "start"]