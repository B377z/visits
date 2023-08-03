FROM node:20-alpine3.17

WORKDIR /visits
COPY  package.json .
RUN npm install -g npm@9.8.1
RUN npm install
COPY . .

CMD ["npm", "start"]