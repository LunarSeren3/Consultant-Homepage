# syntax=docker/dockerfile:1
FROM node:latest
WORKDIR /home
COPY package.json package.json
RUN npm install
COPY . .
EXPOSE 5173
CMD ["npm", "start"]


