FROM ubuntu:latest

RUN apt-get -y update && apt-get -y install nginx

CMD ["nginx", "-g", "deamon off;"]
