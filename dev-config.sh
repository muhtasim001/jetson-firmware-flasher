# you need to fill in the following information for the flash utility to work 
# properly, other wise you will be very heart broken. there is info on README on 
# how to fill this info out
# docker run -it --rm --env DISPLAY=$DISPLAY --env QT_X11_NO_MITSHM=1 --volume /tmp/.X11-unix:/tmp/.X11-unix:rw --entrypoint /bin/bash sdkmanager:latest
# docker run -it --rm --cap-add=SYS_ADMIN --security-opt seccomp=unconfined --env DISPLAY=$DISPLAY --env QT_X11_NO_MITSHM=1 --volume /tmp/.X11-unix:/tmp/.X11-unix:rw --entrypoint /bin/bash

VERSION="2.4.0"
BUILD_NUM="13236"
BASE_OS="Ubuntu_20.04"
