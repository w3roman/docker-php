FROM php:5.6.40-cli

RUN apt-get update && apt-get install -y unzip

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer --quiet
