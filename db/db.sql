DROP DATABASE IF EXISTS employee;
CREATE DATABASE employee;
USE employee;

use mysql;
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'test';
flush privileges;