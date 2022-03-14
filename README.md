# ScalaSFTP
This repo is in place to experiment with different S/FTP libraries in Scala.

### Running and accessing your own [S]FTP server locally

#### Starting up a local FTP container

```shell
chmod +x start_ftp.sh && ./start_ftp.sh
```

#### Starting up a local SFTP container

```shell
chmod +x start_sftp.sh && ./start_sftp.sh
```

[Optional] Login to the SFTP server via terminal

```shell
sftp -P 2222 foo@localhost
```

#### Cyberduck (S/FTP GUI)
- Open Cyberduck and select File -> Open Connection...
- Use the dropdown at the top to choose between either FTP or SFTP
- Enter `localhost` into the Server field
- Change the port to `2222` (custom port I assigned)
- Enter the username and password, these should be `mark` and `pass` respectively, then click Connect

### Sources
- [Cyberduck (free SFTP software)](https://cyberduck.io/)
- [Alpakka FTP library](https://doc.akka.io/docs/alpakka/current/ftp.html).
- [Baeldung: Transferring a File Through SFTP in Java](https://www.baeldung.com/java-file-sftp).
- [StackOverflow question on finding a library for Scala (with simple sshj example)](https://stackoverflow.com/questions/66241593/how-to-read-a-file-via-sftp-in-scala).
