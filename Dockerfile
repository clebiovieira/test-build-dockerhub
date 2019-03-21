FROM 3.6.0-jdk-8-alpine
MAINTAINER Clebio Vieira

#COPY README.md /teste

COPY Run.java .

RUN javac Run.java

CMD ["java","Run"]




