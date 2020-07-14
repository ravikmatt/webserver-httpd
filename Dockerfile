FROM httpd:2.4

MAINTAINER RAVI

COPY conf /etc/httpd/conf/

COPY conf.d /etc/httpd/conf.d/

COPY conf.modules.d /etc/httpd/conf.modules.d/

RUN mkdir /etc/httpd/plugin

COPY plugin /etc/httpd/plugin/

EXPOSE 8080

