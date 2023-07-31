FROM ubuntu:latest
RUN sudo apt update && sudo apt install curl -y
CMD ["date"]
