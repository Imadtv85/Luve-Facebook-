#!/bin/bash
ffmpeg -i "http://bdd78.4rouwanda-shop.store/live/645587700/index.m3u8?t=prevb9Zwq7LAb1LsA64pHA&e=1732485934" \
       -c:v libx264 -preset veryfast -b:v 3000k -maxrate 3000k -bufsize 6000k \
       -c:a aac -b:a 128k -ac 2 \
       -f flv "rtmps://live-api-s.facebook.com:443/rtmp/FB-122166464408260989-0-AbyI4Xt-4970ce9d"
