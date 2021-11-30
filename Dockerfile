FROM jwilder/nginx-proxy:alpine

COPY ./nginx/nginx.conf /etc/nginx/

COPY ./nginx/custom.conf /etc/nginx/conf.d