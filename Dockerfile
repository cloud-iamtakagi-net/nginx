FROM nginx:1.23.0

# Copy Config Files
COPY nginx.conf /etc/nginx/
COPY conf.d/default.conf /etc/nginx/conf.d/
COPY sites-available/ /etc/nginx/sites-enabled/