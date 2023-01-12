FROM node:16

WORKDIR /root/basic-banking-system/Dockerfile

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "node", "app.js" ]
