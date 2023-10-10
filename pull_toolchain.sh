#!/bin/bash

folder_name=$1 

local_dir=$2

wget -r --ftp-user=ftp_user --ftp-password=T1991@whu ftp://192.168.174.128/$folder_name/ -P $local_dir --cut-dirs=1 --no-host-directories