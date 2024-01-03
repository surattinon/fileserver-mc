FROM node:latest
RUN npm i -g serve punycode.js
RUN mkdir /home/fileserver-mc
CMD serve /home/fileserver-mc
