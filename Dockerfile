FROM node:12-alpine
# Adding build tools to make yarn install work on Apple silicon / arm64 machines
# RUN apk add --no-cache python2 g++ make
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "src/index.js"]

#docker build -t intro-docker-1 .
#docker run -d --name intro-docker-1 -p 5001:5000 intro-docker-1 -it /bin/sh
