ffmpeg -i "https://live4.beinconnect.us/YallaGoalApp/beINSports3.m3u8" \
       -c:v libx264 -preset veryfast -b:v 3000k -maxrate 3000k -bufsize 6000k \
       -c:a aac -b:a 128k -ac 2 \
       -f flv "rtmps://live-api-s.facebook.com:443/rtmp/FB-122166458174260989-0-AbxTPNanU35-EVYZ"
