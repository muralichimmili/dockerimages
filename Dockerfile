FROM centos:7
RUN  yum install httpd -y /
     yum install java
CMD  httpd -DFOREGROUND
