FROM node:latest

COPY . /app

WORKDIR /app/code

RUN npm install -f 

EXPOSE 3000

ENTRYPOINT ["node", "server.js"]


