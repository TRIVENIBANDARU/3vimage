FROM ubuntu:22.04
MAINTAINER pradhanichinna@gmail.com
RUN apt-get update && apt-get upgrade -y
RUN useradd sktech
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
