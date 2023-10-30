FROM httpd
LABEL name althaf
COPY . /usr/local/apache2/htdocs/
EXPOSE 80

