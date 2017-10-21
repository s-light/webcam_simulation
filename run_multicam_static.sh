#!/bin/bash

##########################################
# This script feeds cam1.png .. camp3.png to video41 .. video43
##########################################

ffmpeg\
    -loop 1 -re -i cam1.png\
    -loop 1 -re -i cam2.png\
    -loop 1 -re -i cam3.png\
    -map 0 -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video41\
    -map 1 -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video42\
    -map 2 -f v4l2 -vcodec rawvideo -pix_fmt rgb24 -framerate 30 /dev/video43\
