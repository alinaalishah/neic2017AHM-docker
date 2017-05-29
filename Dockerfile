FROM Ubuntu:14.04

MAINTAINER test

RUN apt-get-upfate -y 
RUN apt-get install wget vim curl -y

