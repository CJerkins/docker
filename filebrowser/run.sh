#! /bin/bash

docker run -d --name FileBrowser \
    -v /mnt/sdb1/user_dir:/srv \
    -v /DATA/AppData/FileBrowser/db:/database.db \
    -v /DATA/AppData/FileBrowser/config:/.filebrowser.json \
    -u $(id -u):$(id -g) \
    -p 42789:80 \
    filebrowser/filebrowser
