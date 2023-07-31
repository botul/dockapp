FROM ubuntu:latest
RUN sudo apt update && sudo apt install -y curl 
CMD ["date"]
