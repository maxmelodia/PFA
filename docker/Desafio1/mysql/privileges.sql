use mysql;
select host, user from user;
create user root identified by 'root';
grant all on db_desafio1.* to root@'%' identified by 'root' with grant option;
flush privileges;