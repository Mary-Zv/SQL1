/*2.	Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, 
числового id и строкового name.*/

C:\Users\...>mysql -u root -pmy8sql
mysql: [Warning] Using a password on the command line interface can be insecure.
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 67
Server version: 8.0.23 MySQL Community Server - GPL
Copyright (c) 2000, 2021, Oracle and/or its affiliates.
Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> CREATE DATABASE example;
Query OK, 1 row affected (0.14 sec)

mysql> use example;
Database changed
mysql> CREATE TABLE users (id PRIMARY KEY, name VARCHAR(255) COMMENT 'Имя пользователя');
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'PRIMARY KEY, name VARCHAR(255) COMMENT 'Имя пользователя')' at line 1
mysql> CREATE TABLE users (id SERIAL PRIMARY KEY, name VARCHAR(255) COMMENT 'Имя пользователя');
Query OK, 0 rows affected (0.47 sec)

mysql>