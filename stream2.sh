#!/bin/bash
ffmpeg -i "http://ugeen.live:8080/Ugeen_VIP7HfpAs/DqxizE/3224" \
       -c:v libx264 -preset veryfast -b:v 3000k -maxrate 3000k -bufsize 6000k \
       -c:a aac -b:a 128k -ac 2 \
       -f flv "rtmps://live-api-s.facebook.com:443/rtmp/FB-122166464408260989-0-AbyI4Xt-4970ce9d"
