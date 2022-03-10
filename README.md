# ScalaSFTP

This repo is in place to experiment with different S/FTP libraries in Scala.

### Docker Compose

This project utilises the [SBT Native Packager](https://github.com/sbt/sbt-native-packager) plugin to generate the app image and the [SBT Docker Compose](https://github.com/Tapad/sbt-docker-compose) plugin for orchestrating containers.

### Streaming: Alpakka FTP library

The [Alpakka FTP library](https://doc.akka.io/docs/alpakka/current/ftp.html) has been chosen as a library to look into in this repo as it supports both FTP and SFTP integration. I am interested in learning how to stream directory contents from an SFTP server.

### Sources
- [Alpakka FTP library](https://doc.akka.io/docs/alpakka/current/ftp.html).
- [Baeldung: Transferring a File Through SFTP in Java](https://www.baeldung.com/java-file-sftp).