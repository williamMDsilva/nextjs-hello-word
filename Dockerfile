FROM node:12

WORKDIR /usr/src/app

COPY . .

RUN npx create-next-app
RUN npm install

EXPOSE 8080

CMD [ "npm", "run", "dev" ]