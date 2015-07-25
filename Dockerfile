From ubuntu:14.04


#RUN apt-get update -y && sudo apt-get install -y g++ curl libssl-dev apache2-utils

ADD node-v0.12.7.tar.gz /nodejs_source/
RUN cd /nodejs_source/
RUN ls /nodejs_source
#RUN ./configure

#RUN tar -zxvf node-v0.12.3.tar.gz



#make && sudo make install

EXPOSE 8080