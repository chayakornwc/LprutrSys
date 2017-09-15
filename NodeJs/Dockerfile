FROM node:alpine
MAINTAINER whitecat.chayakorn@gmail.com
COPY /src /src
WORKDIR /src
EXPOSE 8088
ENV ME_CONFIG_EDITORTHEME="default" \
    ME_CONFIG_MONGODB_SERVER="mongo" \
    ME_CONFIG_MONGODB_ENABLE_ADMIN="true" \
    ME_CONFIG_BASICAUTH_USERNAME="" \
    ME_CONFIG_BASICAUTH_PASSWORD="" \
    VCAP_APP_HOST="0.0.0.0"

ENV MONGO_EXPRESS 0.42.2

RUN npm install mongo-express@$MONGO_EXPRESS \
 cp config.default.js config.js

CMD [ "node", "server.js" ] 
