FROM ubuntu:16.04
RUN apt update && apt install nginx -y
CMD service nginx start
