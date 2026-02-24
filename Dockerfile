FROM node:latest

WORKDIR /Vegetable_app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node","app.js"]
