.PHONY: dev
dev:
	docker compose --file docker-compose.dev.yml up

.PHONY: dev_build
dev_build:
	docker compose --file docker-compose.dev.yml up

.PHONY: hs_dev
hs_dev:
	docker compose --file docker-compose_hs.dev.yml up

.PHONY: hs_dev_build
hs_dev_build:
	docker compose --file docker-compose_hs.dev.yml build
