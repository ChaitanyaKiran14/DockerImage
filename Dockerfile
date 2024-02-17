FROM node:20.11.1-slim
WORKDIR /app
COPY .  /app
RUN npm install 
EXPOSE 9000
CMD node index.js

#docker build -t chaitustark/hey_node.js:0.0.1.RELEASE .
#docker container run -d -p 3000:3000 chaitustark/hey_node.js:0.0.1.RELEASE 
#docker push chaitustark/hey_node.js:0.0.1.RELEASE