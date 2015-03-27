FROM resin/rpi-raspbian:wheezy-2015-01-15

RUN apt-get update && apt-get install -y chromium

ADD . /app

CMD ["chromium-browser", "--start-fullscreen", "https://www.gov.uk"]
