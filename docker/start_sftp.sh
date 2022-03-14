#!/usr/bin/env bash
local_dir=`cd .. && pwd`
docker rm -f sftp_server
docker run -d \
--name sftp_server \
-p 2222:22 \
--restart always \
--volume $local_dir/sftp_files:/home/mark/upload \
atmoz/sftp \
mark:pass:1001
