FROM nginx:1.19

COPY sites-available/ /etc/nginx/sites-enabled/
COPY nginx.conf /etc/nginx/
