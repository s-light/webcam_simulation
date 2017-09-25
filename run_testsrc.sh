ffmpeg -f lavfi -re -i "testsrc=size=640x480:rate=30" \
    -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video40\
    -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video41\
    -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video42\
    -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video43\
    -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video44\
    -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video45\
