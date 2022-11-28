create database countries;

show databases;

use countries;

create table country(country_ID int not null primary key auto_increment,
country_Name varchar(150),
region_ID varchar(120));

select*from country;