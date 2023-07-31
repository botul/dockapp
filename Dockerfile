FROM ubuntu:latest
RUN apt update && apt install curl -y
RUN mkdir /opt/botul
WORKDIR /opt/botul
COPY sourcecode.txt .
CMD sleep 300
