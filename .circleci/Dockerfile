FROM ubuntu

#RUN apt-get update && apt-get install vim -y && apt-get install gcc -y && apt-get install iptables -y
COPY mkdir.sh /home/mkdir.sh
COPY symbol /home/symbol
WORKDIR /home
RUN chmod +x mkdir.sh
RUN ./mkdir.sh

