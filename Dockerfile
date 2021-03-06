From ubuntu:14.04


RUN apt-get update -y && sudo apt-get install -y g++ curl libssl-dev apache2-utils python make

ADD node-v0.12.7.tar.gz /nodejs_source/
RUN cd /nodejs_source/node-v0.12.7/ && ./configure

RUN cd /nodejs_source/node-v0.12.7/ && make

RUN cd /nodejs_source/node-v0.12.7/ && sudo make install

EXPOSE 8080