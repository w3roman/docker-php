default:
	@echo 'Enter command'

# ----------------------------------------------------------------------------------------------------------------------

init: down up

# ----------------------------------------------------------------------------------------------------------------------

down:
	docker compose down -v --remove-orphans

up:
	docker compose up -d --build --remove-orphans

remove-composer.lock:
	docker compose run --rm php5.6-cli rm -f composer.lock

all:
	docker compose run --rm php5.6-cli php app.php
	docker compose run --rm php7.0-cli php app.php
	docker compose run --rm php7.1-cli php app.php
	docker compose run --rm php7.2-cli php app.php
	docker compose run --rm php7.3-cli php app.php
	docker compose run --rm php7.4-cli php app.php
	docker compose run --rm php8.0-cli php app.php
	docker compose run --rm php8.1-cli php app.php
	docker compose run --rm php8.2-cli php app.php
	docker compose run --rm php8.3-cli php app.php
	docker compose run --rm php8.4-cli php app.php

# ----------------------------------------------------------------------------------------------------------------------

php5.6:
	docker compose run --rm php5.6-cli php app.php
composer5.6-i:
	docker compose run --rm php5.6-cli composer i
composer5.6-u:
	docker compose run --rm php5.6-cli composer u
composer5.6-req:
	docker compose run --rm php5.6-cli composer req

# ----------------------------------------------------------------------------------------------------------------------

php7.0:
	docker compose run --rm php7.0-cli php app.php
composer7.0-i:
	docker compose run --rm php7.0-cli composer i
composer7.0-u:
	docker compose run --rm php7.0-cli composer u
composer7.0-req:
	docker compose run --rm php7.0-cli composer req

# ----------------------------------------------------------------------------------------------------------------------

php7.1:
	docker compose run --rm php7.1-cli php app.php
composer7.1-i:
	docker compose run --rm php7.1-cli composer i
composer7.1-u:
	docker compose run --rm php7.1-cli composer u
composer7.1-req:
	docker compose run --rm php7.1-cli composer req

# ----------------------------------------------------------------------------------------------------------------------

php7.2:
	docker compose run --rm php7.2-cli php app.php
composer7.2-i:
	docker compose run --rm php7.2-cli composer i
composer7.2-u:
	docker compose run --rm php7.2-cli composer u
composer7.2-req:
	docker compose run --rm php7.2-cli composer req

# ----------------------------------------------------------------------------------------------------------------------

php7.3:
	docker compose run --rm php7.3-cli php app.php
composer7.3-i:
	docker compose run --rm php7.3-cli composer i
composer7.3-u:
	docker compose run --rm php7.3-cli composer u
composer7.3-req:
	docker compose run --rm php7.3-cli composer req

# ----------------------------------------------------------------------------------------------------------------------

php7.4:
	docker compose run --rm php7.4-cli php app.php
composer7.4-i:
	docker compose run --rm php7.4-cli composer i
composer7.4-u:
	docker compose run --rm php7.4-cli composer u
composer7.4-req:
	docker compose run --rm php7.4-cli composer req

# ----------------------------------------------------------------------------------------------------------------------

php8.0:
	docker compose run --rm php8.0-cli php app.php
composer8.0-i:
	docker compose run --rm php8.0-cli composer i
composer8.0-u:
	docker compose run --rm php8.0-cli composer u
composer8.0-req:
	docker compose run --rm php8.0-cli composer req

# ----------------------------------------------------------------------------------------------------------------------

php8.1:
	docker compose run --rm php8.1-cli php app.php
composer8.1-i:
	docker compose run --rm php8.1-cli composer i
composer8.1-u:
	docker compose run --rm php8.1-cli composer u
composer8.1-req:
	docker compose run --rm php8.1-cli composer req

# ----------------------------------------------------------------------------------------------------------------------

php8.2:
	docker compose run --rm php8.2-cli php app.php
composer8.2-i:
	docker compose run --rm php8.2-cli composer i
composer8.2-u:
	docker compose run --rm php8.2-cli composer u
composer8.2-req:
	docker compose run --rm php8.2-cli composer req

# ----------------------------------------------------------------------------------------------------------------------

php8.3:
	docker compose run --rm php8.3-cli php app.php
composer8.3-i:
	docker compose run --rm php8.3-cli composer i
composer8.3-u:
	docker compose run --rm php8.3-cli composer u
composer8.3-req:
	docker compose run --rm php8.3-cli composer req

# ----------------------------------------------------------------------------------------------------------------------

php8.4:
	docker compose run --rm php8.4-cli php app.php
composer8.4-i:
	docker compose run --rm php8.4-cli composer i
composer8.4-u:
	docker compose run --rm php8.4-cli composer u
composer8.4-req:
	docker compose run --rm php8.4-cli composer req

# ----------------------------------------------------------------------------------------------------------------------
