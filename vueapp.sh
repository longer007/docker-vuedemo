docker run \
-p 3000:80 \
-d --name vue-nginx \
--mount type=bind,source=/home/docker/vuedemo/nginx,target=/etc/nginx/conf.d \
--mount type=bind,source=/home/docker/vuedemo/dist,target=/usr/share/nginx/html \
nginx
