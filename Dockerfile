FROM node:14.4.0-stretch-slim
RUN apt-get install -y git
RUN npm i -g firebase-tools@8.4.2
