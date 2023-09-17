# docker start
docker run --name mysql-spring -e MYSQL_ROOT_HOST=localhost -e MYSQL_ROOT_PASSWORD=root -e MYSQL_DATABASE=spring -e MYSQL_USER=user -e MYSQL_PASSWORD=admin123  -d -p 1521:3306 mysql:8.1.0


