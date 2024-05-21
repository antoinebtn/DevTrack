start:
	docker compose up -d
	symfony server:start -d
	symfony console cache:clear


stop:
	docker compose down
	symfony server:stop

cc:
	symfony console cache:clear