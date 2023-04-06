FROM node:18

COPY . /app

WORKDIR /app

EXPOSE 3000

RUN npm install

CMD ["npm", "start"]