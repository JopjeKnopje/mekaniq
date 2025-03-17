FROM debian:bullseye


RUN apt update
RUN apt install -y iputils-ping curl vim dnsutils 

CMD bash
