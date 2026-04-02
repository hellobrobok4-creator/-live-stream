ffmpeg -re -stream_loop -1 -i video.mp4 \
-c:v libx264 -preset veryfast \
-c:a aac \
-f flv rtmp://a.rtmp.youtube.com/live2/hapf-v4ch-s0m3-7y5f-6tvm
