#!/usr/bin/env bash

JAVA_HOME=/opt/jdk1.8.0_141
CLASSPATH=.:$JAVA_HOME/lib:$JAVA_HOME/lib/tools.jar
PATH=$JAVA_HOME/bin:$PATH

export JAVA_HOME
export CLASSPATH
export PATH

java -jar app.jar
