#!/bin/bash -e

CWD=$(pwd)
JAR_PATH="play-java-hello-world-tutorial/target/scala-2.13"
JAR_FILE="play-java-hello-world-tutorial-assembly-1.0-SNAPSHOT.jar"
JAR="$CWD/$JAR_PATH/$JAR_FILE"

if [ "$1" != "--no-assembly" ]
then
    echo 'Assembling...'
    (cd play-java-hello-world-tutorial && sbt assembly)
fi

echo 'Running JAR...'
java -jar $JAR