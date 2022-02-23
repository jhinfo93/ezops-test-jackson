FROM node:latest

COPY . /app

WORKDIR /app/code

RUN npm install 

EXPOSE 3000

ENTRYPOINT ["node", "server.js"]


