FROM ubuntu
MAINTAINER SUNYONG HA <ballo72@naver.com>
RUN apt update -y
COPY ./start.sh /
RUN chmod 755 /start.sh
CMD /start.sh
CMD bash