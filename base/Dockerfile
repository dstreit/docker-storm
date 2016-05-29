FROM lwieske/java-8:server-jre-8u92

MAINTAINER Daniel Streit <danws6@gmail.com>

RUN curl -s http://archive.apache.org/dist/storm/apache-storm-1.0.1/apache-storm-1.0.1.tar.gz | \
      tar zxf - -C /opt && \
      mv /opt/apache-storm-1.0.1 /opt/apache-storm
    
ADD configure.sh /
