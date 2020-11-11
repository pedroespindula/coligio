run:
	docker-compose up

build:
	docker-compose build

back-migrate:
	docker-compose run back npm run migrate

back-migrate-generate:
	docker-compose run back npm run migrate:generate

back-migrate-generate-undo:
	docker-compose run back npm run migrate:generate:undo

back-migrate-generate-undo-all:
	docker-compose run back npm run migrate:generate:undo:all

back-seed:
	docker-compose run back npm run seed

back-seed-generate:
	docker-compose run back npm run seed:generate
