FROM nginx:latest
MAINTAINER sanket
RUN apt-get update -y &&\
    apt-get install nano -y
COPY ./index.html ./usr/share/nginx/html
EXPOSE 80



