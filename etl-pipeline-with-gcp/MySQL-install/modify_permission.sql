CREATE DATABASE airflow_test_db;
CREATE USER 'test'@'%' IDENTIFIED BY '비밀번호'
GRANT ALL PRIVILEGES ON airflow_test_db.* TO '테스트계정'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;