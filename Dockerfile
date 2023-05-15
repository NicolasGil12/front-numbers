FROM httpd:latest


COPY /dist/front-numbers /usr/local/apache2/htdocs/

