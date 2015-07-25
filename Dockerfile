From ubuntu:14.04


RUN apt-get update -y && sudo apt-get install g++ curl libssl-dev apache2-utils

ADD node-v0.12.7.tar.gz $WORKSPACE/nodejs
RUN cd nodejs && ./configure && make && sudo make install

EXPOSE 80