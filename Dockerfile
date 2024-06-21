FROM nginx:latest

COPY conf.nginx /etc/nginx/nginx.conf

COPY html /usr/share/nginx/html

EXPOSE 80
