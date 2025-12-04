FROM node

WORKDIR /usr/src/app

COPY . .

RUN npm install

EXPOSE 3000

USER node

CMD ["node", "index.js"]