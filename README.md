# play-framework-2.8.x-hello-world-assembly

Assemble and test deployment:

```
./assemble-and-run.sh
```

Within `assemble-and-run.sh`, the `sbt assembly` command completes.

However, when trying to the command below, following error occurs:

```sh
$ java -jar play-java-hello-world-tutorial/target/scala-2.13/play-java-hello-world-tutorial-assembly-1.0-SNAPSHOT.jar

Oops, cannot start the server.
java.lang.RuntimeException: No application loader is configured. Please configure an application loader either using the play.application.loader configuration property, or by depending on a module that configures one. You can add the Guice support module by adding "libraryDependencies += guice" to your build.sbt.
        at scala.sys.package$.error(package.scala:27)
        at play.api.ApplicationLoader$.play$api$ApplicationLoader$$loaderNotFound(ApplicationLoader.scala:52)
        at play.api.ApplicationLoader$.apply(ApplicationLoader.scala:161)
        at play.core.server.ProdServerStart$.start(ProdServerStart.scala:53)
        at play.core.server.ProdServerStart$.main(ProdServerStart.scala:30)
        at play.core.server.ProdServerStart.main(ProdServerStart.scala)
```


