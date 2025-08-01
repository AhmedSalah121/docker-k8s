FROM node

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 80

# CMD: will run when the container is started
CMD ["node",  "server.js"]