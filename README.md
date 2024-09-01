# [docker-php](https://gitlab.com/w3lifer/docker-php)

All versions of PHP in Docker containers: https://hub.docker.com/_/php

- [How to use](#how-to-use)

## How to use

``` sh
make php5.6 # will execute app.php using version 5.6

make php7.0 # will execute app.php using version 7.0
make php7.1 # will execute app.php using version 7.1
make php7.2 # will execute app.php using version 7.2
make php7.3 # will execute app.php using version 7.3
make php7.4 # will execute app.php using version 7.4

make php8.0 # will execute app.php using version 8.0
make php8.1 # will execute app.php using version 8.1
make php8.2 # will execute app.php using version 8.2
make php8.3 # will execute app.php using version 8.3

make php-all # will execute app.php using all versions above
```

### Composer

``` sh
make composer<version>-i # will execute `composer install` using the specified version of PHP
make composer<version>-u # will execute `composer update` using the specified version of PHP
make composer<version>-req # will execute `composer require` using the specified version of PHP
```
