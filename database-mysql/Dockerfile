FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD rootPass
ENV	MYSQL_USER dbUser
ENV MYSQL_PASSWORD dbPass
ENV MYSQL_DATABASE dbSource
ENV MYSQL_ROOT_HOST %

COPY ./data.csv /var/lib/mysql-files/
COPY ./init-query/ /docker-entrypoint-initdb.d/
