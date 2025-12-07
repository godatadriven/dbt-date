setup:
	uv sync --all-extras
	docker compose -f ./integration_tests/docker-compose.yml up -d

teardown:
	docker compose -f ./integration_tests/docker-compose.yml down
