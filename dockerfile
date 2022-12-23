FROM node:latest
WORKDIR /usr/src/app
COPY nodeapp/* /
RUN npm install
EXPOSE 3000
EXPOSE 3001
CMD [ "npm","start" ]
// dockerfile that is puuling an image named node and change working the directory
//then copythe nodeapp to current working directory after that run a command npm install that is installing npm
//EXPOSE means it start its service on port 3000 and in the end it execute command npm
//start.
// reference taken by valaxy-technology channel.
