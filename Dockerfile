FROM jwilder/nginx-proxy
RUN echo "client_max_body_size 500m;" > /etc/nginx/conf.d/client_max_body_size.conf
