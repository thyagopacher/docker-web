#PHP - Apache 
FROM php:7.2-apache

RUN docker-php-ext-install mysqli

COPY src/ /var/www/html/


#
# Expose port 80
EXPOSE 80
