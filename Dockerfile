FROM mysql:8.0.20

# ENV MYSQL_ROOT_PASSWORD DEFAULT_PASS
#ENV MYSQL_ALLOW_EMPTY_PASSWORD=true
#ENV MYSQL_DATABASE=bank
#ENV MYSQL_USER=unisannio
#ENV MYSQL_PASSWORD=unisannio
#ENV MYSQL_ROOT_PASSWORD=unisannio 

#RUN chown -R mysql /var/lib/mysql
#RUN chgrp -R mysql /var/lib/mysql

EXPOSE 3306
