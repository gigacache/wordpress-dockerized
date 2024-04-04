install:
	docker compose --file='docker-compose.yml' up -d;
	
remove-docker:
	docker rm apache-server --force
	docker rm mysql-database --force
	docker rm phpmyadmin --force