FROM node:alpine
COPY . /app
WORKDIR /app
RUN yarn install
CMD node index.js
