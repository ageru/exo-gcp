FROM node:alpine

LABEL org.opencontainers.image.authors="PRPochet"

WORKDIR /app/

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm","start"]