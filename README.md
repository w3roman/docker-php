# [docker-php](https://github.com/w3roman/docker-php)

All versions of [PHP](https://hub.docker.com/_/php) in Docker containers ([tags](https://hub.docker.com/_/php/tags))

- [Usage](#usage)
  - [Composer](#composer) 

## Usage

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
make php8.4 # will execute app.php using version 8.4

make php # will execute app.php using all versions above
```

### Composer

``` sh
make composer<version>-i # will execute `composer install` using the specified version of PHP
make composer<version>-u # will execute `composer update` using the specified version of PHP
make composer<version>-req # will execute `composer require` using the specified version of PHP
```
