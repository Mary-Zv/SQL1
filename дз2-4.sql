/*4.	(по желанию) Ознакомьтесь более подробно с документацией утилиты mysqldump. Создайте дамп единственной таблицы help_keyword базы данных mysql. 
Причем добейтесь того, чтобы дамп содержал только первые 100 строк таблицы.*/

-- Ругается, что зарезервировано уже 
 
C:\Users\MORT>mysqldump -u root -pmy8sql --where="1 limit 100" mysql help_keyword > dz24.sql
mysqldump: [Warning] Using a password on the command line interface can be insecure.

C:\Users\MORT>mysql -u root -pmy8sql dz24 < dz24.sql
mysql: [Warning] Using a password on the command line interface can be insecure.
ERROR 3723 (HY000) at line 25: The table 'help_keyword' may not be created in the reserved tablespace 'mysql'.