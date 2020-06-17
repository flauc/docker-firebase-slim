FROM node:14.4.0-stretch-slim

RUN echo "deb http://ftp.us.debian.org/debian sid main" >> /etc/apt/sources.list \
	&& apt-get update && apt-get install -y git

RUN npm i -g firebase-tools@8.4.2
