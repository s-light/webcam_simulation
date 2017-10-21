#!/bin/bash

##########################################
# This script feeds
# cam1.png .. camp3.png to video41 .. video43
# canvas.png to video40
# canvas_with_cams.png to video44
##########################################

ffmpeg\
    -loop 1 -re -i canvas.png\
    -loop 1 -re -i cam1.png\
    -loop 1 -re -i cam2.png\
    -loop 1 -re -i cam3.png\
    -loop 1 -re -i canvas_with_cams.png\
    -map 0 -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video40\
    -map 1 -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video41\
    -map 2 -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video42\
    -map 3 -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video43\
    -map 4 -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video44\
