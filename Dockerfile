FROM debian:unstable

MAINTAINER Michael Williams dinosaur@riseup.net

# update apt package repositories
RUN apt-get update

# install node.js and npm
RUN apt-get install -y nodejs npm git

# symlink node to nodejs
RUN ln /usr/bin/nodejs /usr/bin/node

# define mountable directories.
VOLUME ["/data"]

# define working directory.
WORKDIR /data

# define default command.
CMD ["/bin/bash"]
