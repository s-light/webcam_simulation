ffmpeg -loop 1 -re -i frame_test.png\
    -f v4l2 -vcodec rawvideo -pix_fmt yuv420p -framerate 30 /dev/video50\
    -f v4l2 -vcodec rawvideo -pix_fmt yuv420p -framerate 30 /dev/video51\
    -f v4l2 -vcodec rawvideo -pix_fmt yuv420p -framerate 30 /dev/video52\
    -f v4l2 -vcodec rawvideo -pix_fmt yuv420p -framerate 30 /dev/video53\
    -f v4l2 -vcodec rawvideo -pix_fmt yuv420p -framerate 30 /dev/video54\
    -f v4l2 -vcodec rawvideo -pix_fmt yuv420p -framerate 30 /dev/video55\
