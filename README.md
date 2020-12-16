# play-framework-2.8.x-hello-world-assembly

Assemble and test deployment:

```
./assemble-and-run.sh
```

Within `assemble-and-run.sh`, the `sbt assembly` command completes.

However, when trying to the command below, following error occurs:

```sh
$ java -jar play-java-hello-world-tutorial/target/scala-2.13/play-java-hello-world-tutorial-assembly-1.0-SNAPSHOT.jar
Pid file path not configured
```

I tried adding pidfile.path to `application.conf` but that did not work. Perhaps I added to wrong place?