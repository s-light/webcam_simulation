# webcam_simulation
some helper scripts for linux to simulate webcams with v4l2loopback.  
developed to test [reacTIVision](https://github.com/mkalten/reacTIVision) multicam support without the need of real camera setup.

tested on kubuntu 16.10 64bit

install [v4l2loopback](https://github.com/umlaeute/v4l2loopback):  
`$ sudo apt-get install v4l2loopback-dkms`

prepare:  
`$ ./setup_v4l2loopback.sh`

start test source:  
`$ ./setup_v4l2loopback.sh`
