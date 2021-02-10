/*3.	Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample*/


C:\Users\MORT>mysqldump -u root -pmy8sql example > sample.sql

C:\Users\MORT>mysql -u root -pmy8sql sample < sample.sql

C:\Users\MORT>mysql -u root -pmy8sql

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| example            |
| information_schema |
| mysql              |
| performance_schema |
| sample             |
| shop               |
| sys                |
+--------------------+
7 rows in set (0.03 sec)

mysql> use example
Database changed
mysql> describe users;
+-------+-----------------+------+-----+---------+----------------+
| Field | Type            | Null | Key | Default | Extra          |
+-------+-----------------+------+-----+---------+----------------+
| id    | bigint unsigned | NO   | PRI | NULL    | auto_increment |
| name  | varchar(255)    | YES  |     | NULL    |                |
+-------+-----------------+------+-----+---------+----------------+
2 rows in set (0.04 sec)

mysql> use sample;
Database changed
mysql> describe users;
+-------+-----------------+------+-----+---------+----------------+
| Field | Type            | Null | Key | Default | Extra          |
+-------+-----------------+------+-----+---------+----------------+
| id    | bigint unsigned | NO   | PRI | NULL    | auto_increment |
| name  | varchar(255)    | YES  |     | NULL    |                |
+-------+-----------------+------+-----+---------+----------------+
2 rows in set (0.00 sec)

mysql>