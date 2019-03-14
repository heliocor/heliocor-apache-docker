FROM httpd:2.4.38
RUN rm -rf /usr/local/apache2/*
VOLUME /usr/local/apache2
