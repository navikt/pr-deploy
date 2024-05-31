FROM node:20

WORKDIR /app

RUN mkdir public
RUN echo "hello, pr!" > public/index.html

RUN npm install -g http-server

CMD ["http-server", "public"]
