FROM httpd:latest
MAINTAINER Samael  samaelopez@gmail.com
RUN echo "Hello from Dockerfile" > /var/www/html/index.html
