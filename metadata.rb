name 		     "zabbix"
maintainer       "Nacer Laradji"
maintainer_email "nacer.laradji@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures Zabbix Agent/Server"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.42"
supports         "ubuntu", ">= 10.04"
supports         "debian", ">= 6.0"
supports         "redhat", ">= 5.0"
supports         "centos", ">= 5.0"
supports         "oracle", ">= 5.0"
supports         "windows"
depends          "apache2" ,">= 1.0.8"
depends          "database", ">= 1.3.0"
depends          "mysql", ">= 1.3.0"
depends          "ufw",  ">= 0.6.1"
depends          "yum"
depends          "postgresql"
depends          "php-fpm"
depends          "nginx", ">= 1.0.0"
depends          "ark"
depends          "chocolatey"
depends          "java"
depends          "yum-epel"
