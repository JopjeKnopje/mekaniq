FROM debian:bullseye

RUN apt update
RUN apt install -y iputils-ping curl vim dnsutils procps default-mysql-client
RUN apt autoclean
RUN apt autoremove

CMD bash
