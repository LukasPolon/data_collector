
compose_file = "devops/docker-compose.yaml"

init-env:
	cp .env.template .env


compose-run:
	docker-compose -f $(compose_file) up -d