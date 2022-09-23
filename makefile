.PHONY: up
up:
	docker compose down
	docker compose build
	docker compose up
