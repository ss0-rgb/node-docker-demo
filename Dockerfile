FROM node:latest

WORKDIR /usr/src/app

COPY package.json ./
RUN npm install

COPY . .

EXPOSE 3000   # Change to 3000 because your app uses port 3000

CMD ["node", "index.js"]
