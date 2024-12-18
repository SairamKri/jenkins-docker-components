FROM httpd:2.4
MAINTAINER sairam
LABEL this is my first web pipeline uusing docker 
COPY . /usr/local/apache2/htdocs/
EXPOSE 80
