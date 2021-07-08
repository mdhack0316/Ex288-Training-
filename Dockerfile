FROM centos
RUN yum install httpd -y 
COPY  index.html    /var/www/html/


COPY  mayank.sh  /


CMD   httpd -DFOREGROUND 
