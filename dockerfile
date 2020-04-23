FROM node:latest
WORKDIR /usr/api
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 4000
CMD ["npm","run","start:dev"]