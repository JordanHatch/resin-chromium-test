FROM resin/rpi-raspbian:wheezy-2015-01-15

RUN apt-get update && apt-get install -y matchbox chromium x11-xserver-utils ttf-mscorefonts-installer xwit sqlite3 libnss3

ADD . /app

CMD ["/app/startup"]
