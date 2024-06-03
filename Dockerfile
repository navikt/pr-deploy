FROM node:20

WORKDIR /app

RUN mkdir public
RUN echo "hello, commit on pr 2!" > public/index.html

RUN npm install -g http-server

CMD ["http-server", "public"]
