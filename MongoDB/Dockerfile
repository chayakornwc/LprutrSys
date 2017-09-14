FROM ubuntu:latest
MAINTAINER whitecat.chayakorn@gmail.com 
RUN apt-get Update && apt-get install -y mongodb

VOLUME CREATE --name mongo-trsys &&\
VOLUME mongo-trsys:/data/db
