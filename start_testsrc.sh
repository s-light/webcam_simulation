ffmpeg -f lavfi -i "testsrc=size=640x480:rate=30" -f v4l2 -vcodec rawvideo -pix_fmt rgb24 /dev/video40
