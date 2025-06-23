all: up bash

up:
	docker-compose up -d
bash:
	docker exec -it gobyexample bash
down:
	docker-compose down

logs:
	docker-compose logs -f

.PHONEY:bash up logs down
