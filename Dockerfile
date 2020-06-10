FROM node

COPY . express-travis-heroku

WORKDIR express-travis-heroku

RUN npm i

EXPOSE 3000

CMD npm run start
