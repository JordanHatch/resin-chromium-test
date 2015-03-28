FROM resin/rpi-raspbian:wheezy-2015-01-15

RUN apt-get update && apt-get install -y matchbox chromium x11-xserver-utils ttf-mscorefonts-installer xwit sqlite3 libnss3 xinit libraspberrypi-bin fbset htop psmisc

ADD . /app

CMD ["/app/startup"]
