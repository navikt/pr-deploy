FROM node:20

WORKDIR /app

RUN mkdir public
RUN echo "hello, world!" > public/index.html

CMD ["npx", "http-server", "public"]