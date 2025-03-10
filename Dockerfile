FROM mysql:8.0

# Variables d’environnement
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=mydatabase
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=mypassword

# Expose le port MySQL
EXPOSE 3306

# Commande de démarrage
CMD ["mysqld"]