CMD=docker-compose

initialize:
	$(CMD) pull
ps:
	$(CMD) ps
first-up:
	$(CMD) up -d --build
up:
	$(CMD) up -d
down:
	$(CMD) down
restart:
	$(CMD) restart
db:
	$(CMD) exec db_postgres bash
bash:
	$(CMD) exec app bash

