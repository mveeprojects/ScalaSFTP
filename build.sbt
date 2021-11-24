name := "ScalaSFTP"

version := "0.1"

ThisBuild / scalaVersion := "2.13.7"

val AkkaVersion: String       = "2.6.14"
val AlpakkaFTPVersion: String = "3.0.3"

libraryDependencies ++= Seq(
  "com.typesafe.akka"  %% "akka-stream"             % AkkaVersion,
  "com.lightbend.akka" %% "akka-stream-alpakka-ftp" % AlpakkaFTPVersion
)

enablePlugins(JavaAppPackaging, DockerComposePlugin)
dockerImageCreationTask := (publishLocal in Docker).value
