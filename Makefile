docker.run:
	docker pull mysql:8.0.17
	docker run --name mysql -e MYSQL_ROOT_PASSWORD=mysql -p 3306:3306 mysql:8.0.17

docker.exec:
	docker exec -it mysql mysql -h 127.0.0.1 -P 3306 -uroot -pmysql
