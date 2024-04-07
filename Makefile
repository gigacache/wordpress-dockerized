install:
	docker compose --file='docker-compose.yml' up -d;
	
remove-docker:
	docker rm apache-server-wordpress --force
	docker rm mysql-wordpress --force
	docker rm phpmyadmin-wordpress --force
	docker image rm wordpress-dockerized-server --force