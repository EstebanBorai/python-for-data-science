default:
    just --list

dev:
  docker compose up

build:
  docker compose build

cleanup:
  docker compose down

bash:
  docker exec -it <CONTAINER ID> bash
