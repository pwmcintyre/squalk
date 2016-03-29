FROM node:4-onbuild
EXPOSE 80

# Build and run
# $ docker build -t my-nodejs-app .
# $ docker run -it --rm --name my-running-app my-nodejs-app

# This might also do
# $ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/app -w /usr/src/app node:4 node your-daemon-or-script.js
