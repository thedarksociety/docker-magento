FROM nginx:1.20

# copy general configuration over
COPY /etc/nginx.conf /etc/nginx/nginx.conf

# copy site specific
COPY /etc/default.conf /etc/nginx/conf.d/default.conf

ENV root=/var/www/