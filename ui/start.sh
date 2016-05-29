#!/bin/sh

/configure.sh ${ZOOKEEPER_SERVICE_HOST:-$1} ${NIMBUS_SERVICE_HOST:-$2}

export JAVA_HOME=/usr/java/default/jdk1.8.0_92/

exec bin/storm ui
