use mysql;
select host, user from user;
create user root identified by 'root';
grant all on db.* to root@'%' identified by 'root' with grant option;
flush privileges;