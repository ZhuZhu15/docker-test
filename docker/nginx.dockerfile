FROM nginx
ADD docker/nginx/default.conf /etc/nginx/conf.d/default.conf
WORKDIR /var/www/docker_test