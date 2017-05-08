FROM node:alpine
RUN npm install pm2 -g && rm -rf ~/.npm

