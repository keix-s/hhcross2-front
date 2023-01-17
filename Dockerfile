FROM php:7.4.19-fpm
#RUN apt-get update && \
#    apt-get install -y libpq-dev && \
#    docker-php-ext-install pdo_pgsql

COPY root /front
COPY zz-docker.conf /usr/local/etc/php-fpm.d/zz-docker.conf
