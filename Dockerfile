FROM node:alpine

LABEL maintainer=estebanbarnay27@gmail.com

ADD app.js .

ENTRYPOINT [ "node", "app.js" ]
