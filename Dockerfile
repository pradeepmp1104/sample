FROM httpd
LABEL app=my-app
COPY index.html /var/www/html
