FROM node:20.7.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
