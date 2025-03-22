FROM ubuntu:focal

RUN apt-get update
RUN apt-get install -y curl
RUN curl -sl https://deb.nodesource.com/setup_22.14.0 | bash -


