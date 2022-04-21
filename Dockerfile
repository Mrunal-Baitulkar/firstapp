FROM node:alpine

WORKDIR /usr/src/app
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "node", "server.js" ]
