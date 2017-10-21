#!/bin/bash

# # this works:
# sudo modprobe v4l2loopback \
#     video_nr=40,41,42,43,44,45,46,47 \
#     card_label="IntLB0", "IntLB1", "IntLB2", "IntLB3", "IntLB4", "IntLB5", "IntLB6", "IntLB7"

# TO BE TESTED
sudo modprobe v4l2loopback \
    video_nr=40,41,42,43,44,45,46,47,48 \
    card_label="IntLB0", "IntLB1", "IntLB2", "IntLB3", "IntLB4", "IntLB5", "IntLB6", "IntLB7", "IntLB8"

# # DOES NOT WORK
# sudo modprobe v4l2loopback \
#     video_nr=40,41,42,43,44,45,46,47,48,49 \
#     card_label="IntLB0", "IntLB1", "IntLB2", "IntLB3", "IntLB4", "IntLB5", "IntLB6", "IntLB7", "IntLB8", "IntLB9"

# does not work - seems it is not possible to split the argument values onto multiple lines from a script. in shell it works.
# sudo modprobe v4l2loopback \
#     video_nr= \
#         40, \
#         41, \
#         42, \
#         43, \
#         44, \
#         45, \
#         50, \
#         51, \
#         52, \
#         53, \
#         54, \
#         55, \
#         60, \
#         61 \
#     card_label= \
#     "IntLB0 rgb8", \
#     "IntLB1 rgb8", \
#     "IntLB2 rgb8", \
#     "IntLB3 rgb8", \
#     "IntLB4 rgb8", \
#     "IntLB5 rgb8", \
#     "IntLB6 yuv420p", \
#     "IntLB7 yuv420p", \
#     "IntLB8 yuv420p", \
#     "IntLB9 yuv420p", \
#     "IntLB10 yuv420p", \
#     "IntLB11 yuv420p" \
#     "IntLB12" \
#     "IntLB13" \

echo "setup v4l2loopback done."
echo "--> added IntLB0(40) .. IntLB9(49)"
# echo "--> added IntLB6(50) .. IntLB11(55) used for yuv420p"
# echo "--> added IntLB12(60) .. IntLB12(61)"
echo "ll /dev/video*:"
videoDeviceList=$(ls --color=always -alF /dev/video*)
echo "$videoDeviceList"
