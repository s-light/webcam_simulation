# Random information collection


## ffmpeg test sources
- https://trac.ffmpeg.org/wiki/FilteringGuide
- https://trac.ffmpeg.org/wiki/FilteringGuide#SyntheticInput
- http://stackoverflow.com/questions/11640458/how-can-i-generate-a-video-file-directly-from-an-ffmpeg-filter-with-no-actual-in

### generates a running test pattern  
`ffplay -f lavfi -i testsrc`

### same with define size and framerate
`ffplay -f lavfi -i "testsrc=size=1280x720:rate=30"`

### testsrc to v4l2loopback
`ffmpeg -f lavfi -i "testsrc=size=1280x720:rate=30" -f v4l2 -vcodec rawvideo -pix_fmt yuv420p /dev/video40`


`ffmpeg -loop 1 -re -i foo.jpg -f v4l2 -vcodec rawvideo -pix_fmt yuv420p /dev/video1`
