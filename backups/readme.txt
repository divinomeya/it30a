D: \Dev\it30a\backups

1. CREATE DATABASE <DATABASE_NAME>;
2. SHOW DATABASES;
3. CONNECT <DATABASE_NAME>;
4. CREATE TABLE <TABLE_NAME_IN_PLURAL> ();

UTILITY COMMANDS
\! cls
mysqldump -u root -p --databases library_db > C:\DEV\IT30A\backups\<date>_library_db.sql
mysqldump -u root -p --databases library_db > "C:\Users\Admin\Documents\IT30A\it30a\backups\%date:~-4%_%date:~4,2%_%date:~7,2%_%time:~0,2%_%time:~3,2%_%time:~6,2%_library_db.sql"