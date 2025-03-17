FROM debian:bullseye

RUN apt update
RUN apt install -y iputils-ping curl vim dnsutils procps
RUN apt autoclean
RUN apt autoremove

CMD bash
