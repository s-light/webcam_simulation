sudo modprobe v4l2loopback video_nr=40,41,42,43,44,45 card_label="Internal LoopBack0","Internal LoopBack1","Internal LoopBack2","Internal LoopBack3","Internal LoopBack4","Internal LoopBack5"

# sudo modprobe v4l2loopback \
#     video_nr= \
#         40, \
#         41, \
#         42, \
#         43, \
#         44, \
#         45 \
#     card_label= \
#     "Internal LoopBack0", \
#     "Internal LoopBack1", \
#     "Internal LoopBack2", \
#     "Internal LoopBack3", \
#     "Internal LoopBack4", \
#     "Internal LoopBack5" \

echo "setup v4l2loopback done. added LoopBack0(40) .. LoopBack5(45)"
