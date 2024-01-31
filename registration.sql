drop database if exists regi1_31tab24;
create database if not exists regi1_31tab24;
use regi1_31tab24;

create table if not exists register
(
  id int primary key auto_increment,
  name varchar(255) not null,
  email varchar(255) not null,
  empcode varchar(255) not null,
  salary double,
  city varchar(255) not null
);

desc register;

insert into register values(E101, 'Roshani Surwade', 'roshanisurwade57@gmail.com', 25000),
insert into register values(E102, 'Vedant Juikar', 'vedantjuikar05@gmail.com', 27000),
insert into register values(E103, 'Suraj Godse', 'surajgodse30@gmail.com', 29000),
insert into register values(E104, 'Priyanka Sakpal', 'priyankasakpal23@gmail.com', 25000)

select * from register;




