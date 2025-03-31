FROM debian:bullseye

RUN apt-get update
RUN apt-get install -y iputils-ping curl vim dnsutils procps default-mysql-client netcat postgresql-client
RUN apt-get autoclean
RUN apt-get autoremove

CMD bash
