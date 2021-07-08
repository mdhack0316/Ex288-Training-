# BASE IMAGE USING
FROM   oraclelinux:8.3 


# author of this image 
MAINTAINER  mayank

# installaing packages

RUN    dnf install httpd -y 

# using working directory

WORKDIR  /var/www/html/ 

# copying index file
COPY   .     .

# parent process running
CMD  ["httpd", "-DFOREGROUND"]
