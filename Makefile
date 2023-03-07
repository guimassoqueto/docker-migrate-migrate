COMPOSE=docker compose

up:
	${COMPOSE} up -d

db:
	${COMPOSE} up db -d

migrate:
	${COMPOSE} up migrate -d