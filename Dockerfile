FROM httpd:latest
ADD ./public-html/ /usr/local/apache2/htdocs/
ADD ./my-httpd.conf /usr/local/apache2/conf/httpd.conf
ADD ./logs/ /usr/local/apache2/logs/
