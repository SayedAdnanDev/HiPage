FROM nginx:alpine

COPY hi.html /usr/share/nginx/html/

EXPOSE 80