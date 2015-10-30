FROM ubuntu:latest

MAINTAINER Anu Mary Jacob 


#COPY bin/ /usr/local/bin/

#ENTRYPOINT ["abyss"]

#CMD ["-h"]

RUN apt-get update 

# RUN apt-get install wget -y
# RUN apt-get install make -y
# RUN apt-get install libgomp1 -y
# RUN apt-get install libopenmpi1.6 -y
# RUN apt-get install libstdc++6 -y
# RUN wget http://ftp.debian.org/debian/pool/non-free/a/abyss/abyss_1.9.0-1_amd64.deb
# RUN dpkg -i abyss_1.9.0-1_amd64.deb
# RUN apt-get install -f
CMD echo hello
