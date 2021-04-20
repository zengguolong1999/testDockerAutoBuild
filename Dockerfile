FROM ubuntu:20.04
MAINTAINER zgl "376281732@qq.com"
ENV REFRESHED_AT 2021-4-20
RUN apt-get update
RUN apt-get -y install nginx
RUN echo '<h1>Hello, zgl, I am at image that you built</h1>' > /usr/share/nginx/html/index.html
EXPOSE 80
