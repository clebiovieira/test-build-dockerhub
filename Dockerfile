FROM hello-world:latest
MAINTAINER Clebio Vieira

ENV file README.md

COPY file /etc/README.txt
