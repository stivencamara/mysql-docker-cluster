CREATE USER 'clusteradmin'@'%' IDENTIFIED BY 'P@ssw0rd';

GRANT ALL privileges ON *.* TO 'clusteradmin'@'%' with grant option;

reset master;
