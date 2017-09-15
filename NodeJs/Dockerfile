FROM node:alpine
MAINTAINER whitecat.chayakorn@gmail.com
COPY /src /src
WORKDIR /src
EXPOSE 8088
 RUN npm install express
CMD [ "node", "server.js" ] 
