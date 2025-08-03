FROM node

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . /app

EXPOSE 3000

# CMD: will run when the container is started
CMD ["node",  "server.js"]