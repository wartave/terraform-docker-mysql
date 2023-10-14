# Utiliza una imagen base de MySQL
FROM mysql:5.7

# Variables de entorno para configurar la base de datos
ENV MYSQL_ROOT_PASSWORD=1171007
ENV MYSQL_DATABASE=prueba
ENV MYSQL_USER=victor
ENV MYSQL_PASSWORD=1171007

# 
EXPOSE 3306

# Comando de inicio para MySQL
CMD ["mysqld"]

# init sql
COPY ./init.sql /docker-entrypoint-initdb.d/
