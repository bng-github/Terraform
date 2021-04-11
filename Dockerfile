FROM node
WORKDIR /app
COPY package.json /app

#COPY server.js .
#RUN node npm init
#COPY package.json .
RUN npm install express
COPY . /app
EXPOSE 4000
CMD node server.js
