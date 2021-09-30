FROM nginx
MAINTAINER Siva
WORKDIR /usr/share/nginx/html
COPY Eagle.jpg /usr/share/nginx/html
COPY bird.jpg /usr/share/nginx/html
COPY java.js /usr/share/nginx/html
COPY wall.jpg /usr/share/nginx/html
COPY index.html /usr/share/nginx/html
