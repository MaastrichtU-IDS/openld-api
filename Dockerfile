FROM php:7-apache

WORKDIR /var/www/html

ADD . .

EXPOSE 80
CMD ["apache2-foreground"]
