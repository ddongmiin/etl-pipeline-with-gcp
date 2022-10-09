sudo nano /etc/mysql/mysql.conf.d/mysqld.cnf

bind_address                = 0.0.0.0
mysqlx-bind-address         = 0.0.0.0

sudo service mysql restart