create database users
use users

create table user(
	id int not null auto_increment primary key,
    name varchar(120) not null,
    email varchar(220) not null,
    country varchar(120) 
)