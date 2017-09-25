sudo modprobe v4l2loopback \
    video_nr=40,41,42,43,44,45,50,51,52,53,54,55,60,61 \
    card_label="IntLB0 rgb8","IntLB1 rgb8","IntLB2 rgb8","IntLB3 rgb8","IntLB4 rgb8","IntLB5 rgb8","IntLB6 yuv420p","IntLB7 yuv420p","IntLB8 yuv420p","IntLB9 yuv420p","IntLB10 yuv420p","IntLB11 yuv420p","IntLB12","IntLB13"

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
echo "--> added IntLB0(40) .. IntLB5(45) used for rgb8"
echo "--> added IntLB6(50) .. IntLB11(55) used for yuv420p"
echo "--> added IntLB12(60) .. IntLB12(61)"
