FROM hello-world:latest
MAINTAINER Clebio Vieira

ENV file README.md

RUN mkdir teste

COPY file /teste


