FROM ubuntu:latest

MAINTAINER Daniel Streit <danws6@gmail.com>

RUN apt-get update && apt-get install java tar

RUN curl -s http://archive.apache.org/dist/storm/apache-storm-1.0.1/apache-storm-1.0.1.tar.gz | \
      tar zxf - -C /opt && \
      mv /opt/apache-storm-1.0.1 /opt/apache-storm

ADD configure.sh /
