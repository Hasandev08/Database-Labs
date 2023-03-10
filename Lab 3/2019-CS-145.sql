create database lab3

use lab3
create table countries(
	country_ID char(2) not null,
	country_Name varchar(40),
	region_ID int
);

use lab3 
insert into countries(country_ID, country_Name, region_ID) values('CA', 'Canada', '2')
insert into countries(country_ID, country_Name, region_ID) values('DE', 'Germany', '1')
insert into countries(country_ID, country_Name, region_ID) values('UK', 'United Kingdom', '1')
insert into countries(country_ID, country_Name, region_ID) values('US', 'United States of America', '2')
select * from countries

use lab3
update countries set country_Name = 'Pakistan', country_ID = 'PK' where country_ID = 'CA'
select * from countries

use lab3
delete from countries where country_ID = 'US'
select * from countries

use lab3
create table department(
	department_ID char(4) not null,
	department_name varchar(30) not null,
	manager_ID char(6),
	location_ID char(4)
);

use lab3
insert into department(department_ID, department_name, manager_ID, location_ID) values('10', 'Administration', '200', '1700')
insert into department(department_ID, department_name, manager_ID, location_ID) values('20', 'Marketing', '201', '1800')
insert into department(department_ID, department_name, manager_ID, location_ID) values('50', 'Shipping', '124', '1500')
insert into department(department_ID, department_name, manager_ID, location_ID) values('60', 'IT', '103', '1400')
insert into department(department_ID, department_name, manager_ID, location_ID) values('80', 'Sales', '149', '1500')
insert into department(department_ID, department_name, manager_ID, location_ID) values('90', 'Executive', '100', '1700')
insert into department(department_ID, department_name, manager_ID, location_ID) values('110', 'Accounting', '205', '1700')
insert into department(department_ID, department_name, manager_ID, location_ID) values('190', 'Contracting', '', '1700')
select * from department

use lab3 
update department set department_ID = '40', manager_ID = '100' , location_ID = '1600' where department_name = 'IT'
select * from department

use lab3
delete from department where department_name = 'Sales'
select * from department