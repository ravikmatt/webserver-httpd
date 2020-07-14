FROM httpd:2.4

MAINTAINER RAVI


COPY conf.d /etc/httpd/conf.d/

COPY conf.modules.d /etc/httpd/conf.modules.d/

RUN mkdir /etc/httpd/plugin

COPY plugin /etc/httpd/plugin/

COPY index.html /var/www/html/



