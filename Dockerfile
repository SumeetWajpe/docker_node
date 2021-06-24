FROM node:15.12.0
WORKDIR /app
ADD . /app
EXPOSE 5505
CMD npm start