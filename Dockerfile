FROM node:12.22.0-alpine

LABEL AUTHOR="AUTHOR" 
LABEL app="marketplace-demo-test-wf-1"

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN npm install

EXPOSE 30060

CMD npm run dev
