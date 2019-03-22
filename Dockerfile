FROM maven:3.6.0-jdk-8-alpine
MAINTAINER Clebio Vieira

#ENV classe $SOURCEFILE
#RUN echo $classe
#COPY $classe .

COPY Run.java .

RUN javac Run.java

CMD ["java","Run"]




