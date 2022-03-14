#!/usr/bin/env bash
local_dir=`cd .. && pwd`
docker rm -f ftp_server
docker run -d \
--volume $local_dir/sftp_files:/home/vsftpd \
-p 20:20 \
-p 2222:21 \
-p 47400-47470:47400-47470 \
-e FTP_USER=mark \
-e FTP_PASS=pass \
-e PASV_ADDRESS=127.0.0.1 \
--name ftp_server \
--restart=always \
bogem/ftp
