FROM centos
RUN yum install httpd -y
COPY   home.html   /var/www/html/
CMD ["usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
