FROM chayakornlpru/lprutrsys-nodejs
MAINTAINER whitecat.chayakorn@gmail.com 
RUN apk add   mongodb && mongo-express  &&\
VOLUME CREATE --name mongo-trsys &&\
VOLUME mongo-trsys:/data/db
