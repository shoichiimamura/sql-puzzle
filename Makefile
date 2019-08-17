mysql.insert:
	docker-compose exec database mysql -h localhost -P 3306 -D sql_training -e "`cat ./data.sql`" -u root -pmysql
mysql.login:
	docker-compose exec database mysql -h localhost -P 3306 -D sql_training -u root -pmysql
