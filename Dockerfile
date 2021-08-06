FROM node:14

WORKDIR /app

EXPOSE 3000

RUN npm install

CMD [ "node app.js" ]


