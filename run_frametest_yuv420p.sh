#!/bin/bash

ffmpeg -loop 1 -re -i frame_test.png\
    -f v4l2 -vcodec rawvideo -pix_fmt yuv420p -framerate 30 /dev/video40\
    -f v4l2 -vcodec rawvideo -pix_fmt yuv420p -framerate 30 /dev/video41\
    -f v4l2 -vcodec rawvideo -pix_fmt yuv422p -framerate 30 /dev/video42\
    -f v4l2 -vcodec rawvideo -pix_fmt yuv420p -framerate 30 /dev/video43\
