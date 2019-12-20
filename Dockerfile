FROM node:alpine

RUN npm install -g http-server@0.12.0

WORKDIR /public

EXPOSE 8080


ENTRYPOINT ["http-server" "-de"]
