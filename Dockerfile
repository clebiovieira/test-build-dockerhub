FROM maven:3.6.0-jdk-8-alpine
MAINTAINER Clebio Vieira

ENV classe $SOURCEFILE

#COPY Run.java .
COPY classe .

RUN javac classe

CMD ["java","Run"]




