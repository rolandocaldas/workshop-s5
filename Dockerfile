FROM rolandocaldas/workshop-php:7.2-dev

COPY ./application /application

RUN php -d memory_limit=-1 /usr/local/bin/composer install