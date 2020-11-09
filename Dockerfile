FROM nginxinc/nginx-unprivileged:stable-alpine

COPY standortkarte.conf /etc/nginx/conf.d/default.conf

COPY ./standortkarte/ /opt/standortkarte/
