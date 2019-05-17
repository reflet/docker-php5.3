FROM mariadb:10.2.15

ENV LANG C.UTF-8

RUN {\
        echo "deb http://deb.debian.org/debian jessie main"; \
        echo "deb http://security.debian.org jessie/updates main"; \
    } > /etc/apt/sources.list && \
    apt-get update -y && \
    apt-get install -y vim less wget curl

COPY ./mariadb.cnf /etc/mysql/conf.d/mariadb.cnf
RUN chmod 644 /etc/mysql/conf.d/mariadb.cnf

CMD ["mysqld", "--character-set-server=utf8mb4", "--collation-server=utf8mb4_unicode_ci"]
