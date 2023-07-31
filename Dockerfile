FROM ubuntu:latest
RUN apt update && sudo apt install curl -y
CMD ["date"]
