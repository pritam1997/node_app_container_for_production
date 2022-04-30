FROM node:lts-alpine
WORKDIR /home/app
COPY hello.js /home/app
EXPOSE 5000
CMD ["node", "hello.js"]
# RUN npm install pm2@latest -g
# CMD ["pm2","start", "hello.js"]
