FROM nginx:1.15.5

RUN mkdir /etc/nginx/servers
ADD ./servers/ /etc/nginx/servers/

RUN usermod -u 1000 www-data