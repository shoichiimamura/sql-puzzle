docker.exec:
	docker-compose exec database mysql -h localhost -P 3306 -D sql_training -u root -pmysql
