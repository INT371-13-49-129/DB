FROM mysql
COPY ./scripts ./scripts
ENV  MYSQL_ROOT_PASSWORD=admin_admin_007
EXPOSE 3306
