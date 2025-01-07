FROM docker.io/nginx:stable-alpine@sha256:633db50eae1ee351891f2627a4eaec229af5b1e57004fd5736a2cd5c4026f389

WORKDIR /usr/share/nginx/html

COPY . /usr/share/nginx/html

EXPOSE 80
