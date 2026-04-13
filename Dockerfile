FROM debian:bullseye

ENV PGMT_INSTALL="/pgmt"
ENV PATH="${PGMT_INSTALL}/bin:$PATH"

RUN apt-get update
RUN apt-get install -y iputils-ping curl vim dnsutils procps default-mysql-client netcat postgresql-client
RUN apt-get autoclean
RUN apt-get autoremove

RUN curl -fsSL https://pgmt.dev/install.sh | sh


CMD bash
