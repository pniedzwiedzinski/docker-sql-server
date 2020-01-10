.DEFAULT_GOAL:=shell

shell:
	docker-compose up --detach
	@sleep 3
	@./run.sh

stop:
	docker-compose stop
