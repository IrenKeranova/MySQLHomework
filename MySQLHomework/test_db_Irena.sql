create database test;
use test;
create table users(
fname varchar(15),
lname varchar(20),
birth_year smallint(4)
);
ALTER TABLE users
add birth_date date;
ALTER TABLE users
add salary decimal(8,2);
alter table users drop birth_year;
INSERT INTO users (fname,lname,birth_date,salary)
VALUES ('Irena', 'Keranova', '1973-03-03', 2706.26);
select * from users;