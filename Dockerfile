FROM node:8

RUN mkdir /src

#RUN npm config set proxy http://10.198.157.119:9400

RUN npm install newman  -g

WORKDIR /src

