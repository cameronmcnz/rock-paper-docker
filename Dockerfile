FROM httpd:2.4
COPY ./website/ /usr/local/apache2/htdocs/
COPY ./rps.html /usr/local/apache2/htdocs/