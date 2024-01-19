FROM node:latest
WORKDIR /MyFirstApp
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npm","run","start", "app.js"]