FROM php:apache
RUN docker-php-ext-install mysqli
COPY index.php /var/www/html
