FROM node:14

WORKDIR /app     # /usr/share/nginx/html

COPY package.json .

RUN npm install
RUN npm install socket.io
RUN npm install -g nodemon

COPY . .

EXPOSE 3000

CMD ["nodemon", "index.js"]
