
# Ansible Role: php

An Ansible role that installs and configure PHP 7 on Redhat/centos servers.


## Requirements

* [docker image kitchen](https://github.com/Hakimo003/docker-kitchen_test)


## Role Variables

Available variables are listed below, along with default values (see defaults/main.yml):

```
php_enablerepo: "remi"

php_version: "7.2"

php_packages_state: "present"

php_packages:
  - php
  - php-pear
  - php-bcmath
  - php-pecl-jsond-devel
  - php-mysqlnd
  - php-gd
  - php-common
  - php-fpm
  - php-intl
  - php-cli
  - php
  - php-xml
  - php-opcache
  - php-pecl-apcu
  - php-pecl-jsond
  - php-pdo
  - php-gmp
  - php-process
  - php-pecl-imagick
  - php-devel
  - php-mbstring
  - php-imap
  - php-zip
  - php-pgsql

php_timezone: Africa/Casablanca
php_upload_max_filesize: "20M"
php_post_max_size: "20M"
php_memory_limit: "1024M"
php_max_execution_time: 60
```

## Dependencies

## Example Playbook

    - hosts: all
      roles:
        - { role: ansible-role-php }

## License

HACH

## Author Information

This role was created in 2018 by [CHRIFI ALAOUI Hakim](https://github.com/Hakimo003/ansible-role-php)
