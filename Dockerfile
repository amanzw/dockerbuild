# Version: 0.0.1
FROM ubuntu:latest
MAINTAINER zw "zw@gmail.com"
RUN echo 'Hi, I am in your container' >/usr/share/nginx/html/index.html
#EXPOSE 80
