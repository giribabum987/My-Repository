FROM mysql/mysql-server:5.7
EXPOSE 3306
ENV MYSQL_USER=root
ENV MYSQL_ROOT_PASSWORD=123Devops
COPY file.sql /docker-entrypoint-initdb.d
