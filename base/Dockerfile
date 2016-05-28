FROM ubuntu:16.04

MAINTAINER Daniel Streit <danws6@gmail.com>

RUN apt-get update && apt-get install -y openjdk-8-jdk-headless python curl tar && apt-get clean

RUN curl -s http://archive.apache.org/dist/storm/apache-storm-1.0.1/apache-storm-1.0.1.tar.gz | \
      tar zxf - -C /opt && \
      mv /opt/apache-storm-1.0.1 /opt/apache-storm

ADD configure.sh /
