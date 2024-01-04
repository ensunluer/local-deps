create_network:
	docker network create local-network

start_mysql:
	docker-compose up -d --build mysql

start_mongo:
	docker-compose up -d --build mongo

stop_all:
	docker-compose down --rmi all -v
	docker system prune -a -f --all
	docker system prune -a -f --volumes