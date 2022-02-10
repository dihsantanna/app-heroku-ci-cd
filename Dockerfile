FROM node:alpine

WORKDIR /app

COPY package.json .

RUN npm install -g

COPY . .

CMD ["node", "index.js"]
