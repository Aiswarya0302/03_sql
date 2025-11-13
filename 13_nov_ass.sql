create database companyDB;
use companyDB;
show databases;
create table employees(
employment_id int primary key,
emp_name varchar(40),
salary int,

);

desc employees;

alter table employees modify emp_name varchar(40) not null;

desc employees;

alter table employees add column email varchar(30);

desc employees;

alter table employees modify column salary int default '40000';

desc employees;

alter table employees add constraint emails unique (email);

desc employees;


create table Students_info_01(
student_ID int primary key ,
students_name varchar(80),
student_age int,
grade varchar(30)
);


desc Students_info_01;

