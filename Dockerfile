FROM nginx:alpine

LABEL maintainer="g180@gmail.com"

WORKDIR /usr/share/nginx/html

COPY content/ .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]