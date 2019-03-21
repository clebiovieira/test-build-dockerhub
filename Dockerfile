FROM hello-world:latest
MAINTAINER Clebio Vieira

ENV file $SOURCEFILE

COPY file /etc
