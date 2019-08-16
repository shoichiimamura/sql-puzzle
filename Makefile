docker.exec:
	docker-compose exec database mysql -h localhost -P 3306 -D sql_puzzle -u root -pmysql
