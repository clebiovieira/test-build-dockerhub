FROM hello-world:latest
MAINTAINER Clebio Vieira

#ARG sourcefile=README.md

#ENV file=$sourcefile

COPY README.md /etc
