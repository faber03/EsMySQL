FROM mysql:8.0.20

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_ALLOW_EMPTY_PASSWORD=true
ENV MYSQL_DATABASE=bank
ENV MYSQL_USER=unisannio
ENV MYSQL_PASSWORD=unisannio

EXPOSE 3306