# Use the official PHP image
FROM php:7.4-apache

# Copy PHP files into the container
COPY ./php/ /var/www/html/

RUN docker-php-ext-install mysqli