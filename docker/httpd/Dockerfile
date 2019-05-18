FROM php:5.3-apache

ENV LANG C.UTF-8

# install the commands.
RUN {\
        echo "deb http://deb.debian.org/debian jessie main"; \
        echo "deb http://security.debian.org jessie/updates main"; \
    } > /etc/apt/sources.list && \
    apt-get update -y && \
    apt-get install -y vim less wget curl

# add php.ini
COPY ./php.ini /usr/local/lib/php.ini

WORKDIR /etc/apache2/
