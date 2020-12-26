FROM registry.redhat.io/rhscl/mysql-56-rhel7

# ENV MYSQL_ROOT_PASSWORD DEFAULT_PASS
ENV MYSQL_ALLOW_EMPTY_PASSWORD=true
ENV MYSQL_DATABASE=bank
ENV MYSQL_USER=administrator
ENV MYSQL_PASSWORD=administrator
ENV MYSQL_ROOT_PASSWORD=administrator 

#RUN chown -R 1000:50 /var/lib/mysql
#RUN chgrp -R mysql /var/lib/mysql

EXPOSE 3306
