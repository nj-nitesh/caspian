CREATE DATABASE glance DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_general_ci;
GRANT ALL PRIVILEGES ON glance.* TO 'GLANCE_USER'@'localhost' IDENTIFIED BY 'GLANCE_PASSWORD';
GRANT ALL PRIVILEGES ON glance.* TO 'GLANCE_USER'@'%' IDENTIFIED BY 'GLANCE_PASSWORD';
quit