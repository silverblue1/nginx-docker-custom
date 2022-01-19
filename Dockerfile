FROM nginx

WORKDIR /data/www

COPY nginx.conf /etc/nginx/

COPY index.html .

