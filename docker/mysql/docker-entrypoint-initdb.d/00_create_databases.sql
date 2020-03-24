CREATE DATABASE example;

GRANT ALL PRIVILEGES ON *.* TO dev@'%';

ALTER USER 'dev'@'%' IDENTIFIED WITH mysql_native_password BY 'P@ssw0rd123!';
