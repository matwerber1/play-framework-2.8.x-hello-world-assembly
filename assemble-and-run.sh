#!/bin/bash

DIR="play-java-hello-world-tutorial"
JAR_PATH="$DIR/target/scala-2.13/play-java-hello-world-tutorial-assembly-1.0-SNAPSHOT.jar"
#SECRET=-"Dplay.http.secret.key=ad31779d4ee49d5ad5162bf1429c32e2e9933f3b"
#PORT="-Dhttp.port=9000 -Dhttp.address=127.0.0.1"
#SERVER_PATH="-Dplay.server.dir=."
#PID_PATH="-Dpidfile.path=/var/run/play.pid"

#JAR_PATH="play-java-hello-world-tutorial-assembly-1.0-SNAPSHOT.jar"


(cd $DIR && sbt assembly)

java -jar $JAR_PATH