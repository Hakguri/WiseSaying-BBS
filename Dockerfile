FROM php:8.2-apache

# MySQL PDO 확장 설치
RUN docker-php-ext-install pdo pdo_mysql

COPY . /var/www/html/
EXPOSE 80