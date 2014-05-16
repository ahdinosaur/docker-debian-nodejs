FROM debian:wheezy

MAINTAINER Michael Williams dinosaur@riseup.net

ADD etc/apt/sources.list.d/backports.list /etc/apt/sources.list.d/backports.list

RUN apt-get update
RUN apt-get install -y nodejs

CMD ["bash"]
