FROM node:8
MAINTAINER Heaptrace_Technology
WORKDIR /usr/src/app
COPY package*.json ./
COPY index.js ./
RUN npm install
EXPOSE 4000
CMD [ "node", "index.js" ]
