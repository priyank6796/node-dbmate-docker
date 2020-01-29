FROM node:12.14.0-stretch-slim

RUN curl -fsSL -o /usr/local/bin/dbmate https://github.com/amacneil/dbmate/releases/download/v1.7.0/dbmate-linux-amd64

RUN chmod +x /usr/local/bin/dbmate

WORKDIR /usr/local/script

ADD . /usr/local/script

ENTRYPOINT ["/usr/local/script"]
