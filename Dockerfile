FROM nginx:latest
COPY content /usr/share/nginx/html
ADD deneme.txt /deneme

VOLUME /myvol