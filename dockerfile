FROM centos
RUN yum install httpd -y
RUN echo "THIS IS MY FIRST DOCKERFILE!! THIS IS A CUSTOM PAGE!! HELLO DOCKER!!" > var/www/html/index.html
EXPOSE 80
