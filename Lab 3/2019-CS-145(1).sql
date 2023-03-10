create database task2

use task2
create table employees(
	employee_ID float(6) not null,
	First_Name varchar(20),
	Last_name varchar(25) not null,
	email varchar(25) not null,
	phone_number float(20),
	hire_date date not null,
	job_ID varchar(10) not null,
	salary decimal(8,2),
	commission_pct decimal(2,2),
	manager_ID float(6),
	department_ID float(4)
);

use task2
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('100', 'Steven', 'King', 'Sking', '515.123.4567', '17-JUN-87', 'AD_PRESS', '24000', '', '', '90')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('101', 'Neena', 'Kochhar', 'Nkochhar', '515.123.4568', '21-SEP-89', 'AD_VP', '17000', '', '100', '90')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('102', 'Lex', 'De Haan', 'Ldehaan', '515.123.4569', '13-JAN-93', 'AD_VP', '17000', '', '100', '90')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('103', 'Alexander', 'Hunold', 'Ahunold', '590.423.4567', '03-JAN-90', 'IT_PROG', '9000', '', '102', '60')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('104', 'Bruce', 'Ernst', 'Bernst', '590.423.4568','21-MAY-91', 'IT_PROG', '6000', '', '103', '60')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('107', 'Diana', 'Lorentz', 'Dlorentz', '590.423.5567', '07-FEB-99','IT_PROG', '4200', '', '103', '60')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('124', 'Kevin', 'Mourgos', 'Kmourgos', '650.123.5234', '14-NOV-99','ST_MAN', '5800', '', '100', '60')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('141', 'Trenna', 'Rajs', 'Trajs', '650.121.8009', '17-OCT-95', 'ST_CLERK', '3500', '', '124', '50')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('142', 'Cutris', 'Davies', 'Cdavies', '650.121.2994', '29-JAN-97', 'ST_CLERK', '3100', '', '124', '50')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('143', 'Randall', 'Matos', 'Rmatos', '650.121.2874', '15-MAR-98', 'ST_CLERK', '2600', '', '124', '50')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('144', 'Peter', 'Vargas', 'PVARGAS', '650.121.2004', '09-JUL-98', 'ST_CLERK', '2500', '', '124', '50')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('149', 'Eleni', 'Zlotkey', 'EZLOTKEY', '011.44.1344.429018', '29-JAN-00', 'SA_MAN', '10500', '.2', '100', '80')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('174', 'Ellen', 'Abel', 'EABEL', '011.44.1644.429267', '11-MAY-96', 'SA_REP', '11000', '.3', '149', '80')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('176', 'Jonathon', 'Taylor', 'JTAYLOR', '011.44.1644.429265', '24-MAR-98', 'SA_REP', '8600', '.2', '149', '80')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('178', 'Kimberely', 'Grant', 'KGRANT', '011.44.1644.429263', '24-MAY-99', 'SAP_REP', '7000', '.15', '149', '')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('200', 'Jennifer', 'Whalen', 'JWHALEN', '515.123.4444', '17-SEP-87', 'AD_ASST', '4400', '', '101', '10')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('201', 'Micheal', 'Hartstein', 'MHARTSTE', '515.123.5555', '17-FEB-96', 'MK_MAN', '13000', '', '100', '20')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('202', 'Pat', 'Fay', 'PFAY', '603.123.6666', '17-AUG-97', 'MK_REP', '6000', '', '201', '20')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('205', 'Shelley', 'Higgins', 'SHIGGINS', '515.123.8080', '07-JUN-94', 'AC_MGR', '12000', '', '101', '110')
insert into employees(employee_ID, First_Name, Last_name, email, phone_number,
					  hire_date, job_ID, salary, commission_pct, manager_ID, department_ID)
					  values('206', 'William', 'Gietz', 'WGIETZ', '515.123.8181', '07-JUN-84', 'AC_ACCOUNT', '8300', '', '205', '110')
select * from employees

use task2
create table jobs(
	job_ID varchar(10) not null,
	job_title varchar(35) not null,
	min_salary float(6),
	max_salary float(6)
);

use task2
insert into jobs(job_ID, job_title, min_salary, max_salary) values('AD_PRESS', 'President', '20000', '4000')
insert into jobs(job_ID, job_title, min_salary, max_salary) values('AD_VP', 'Administration Vice President', '15000', '30000')
insert into jobs(job_ID, job_title, min_salary, max_salary) values('AD_ASST', 'Administration Assistant', '3000', '6000')
insert into jobs(job_ID, job_title, min_salary, max_salary) values('AC_MGR', 'Accounting Manager', '8200', '16000')
insert into jobs(job_ID, job_title, min_salary, max_salary) values('AC_ACCOUNT', 'Public Accountant', '4200', '9000')
insert into jobs(job_ID, job_title, min_salary, max_salary) values('SA_MAN', 'Sales Manager', '10000', '20000')
insert into jobs(job_ID, job_title, min_salary, max_salary) values('SA_REP', 'Sales Representative', '6000', '12000')
insert into jobs(job_ID, job_title, min_salary, max_salary) values('ST_MAN', 'Stock Manager', '5500', '8500')
insert into jobs(job_ID, job_title, min_salary, max_salary) values('ST_CLERK', 'Stock Clerk', '2000', '5000')
insert into jobs(job_ID, job_title, min_salary, max_salary) values('IT_PROG', 'Programmer', '4000', '10000')
insert into jobs(job_ID, job_title, min_salary, max_salary) values('MK_MAN', 'Marketing Manager', '9000', '15000')
insert into jobs(job_ID, job_title, min_salary, max_salary) values('MK_REP', 'Marketing Representative', '4000', '9000')
select * from jobs

use task2
create table job_grades(
	grade_level varchar(3),
	lowest_sal float,
	highest_sal float
);

use task2
insert into job_grades(grade_level, lowest_sal, highest_sal) values('A', '1000', '2999')
insert into job_grades(grade_level, lowest_sal, highest_sal) values('B', '3000', '5999')
insert into job_grades(grade_level, lowest_sal, highest_sal) values('C', '6000', '9999')
insert into job_grades(grade_level, lowest_sal, highest_sal) values('D', '10000', '14999')
insert into job_grades(grade_level, lowest_sal, highest_sal) values('E', '15000', '24999')
insert into job_grades(grade_level, lowest_sal, highest_sal) values('F', '25000', '40000')
select * from job_grades

create table job_history(
	employee_ID float(6) not null,
	startdate date not null,
	end_date date not null,
	job_ID varchar(10) not null,
	department_ID float(4)
);

insert into job_history(employee_ID, startdate, end_date, job_ID, department_ID) values('102', '13-JAN-93', '24-JUL-98', 'IT_PROG', '60')
insert into job_history(employee_ID, startdate, end_date, job_ID, department_ID) values('101', '21-SEP-89', '27-OCT-93', 'AC_ACCOUNT', '110') 
insert into job_history(employee_ID, startdate, end_date, job_ID, department_ID) values('101', '28-OCT-93', '15-MAR-97', 'AC_MGR', '110') 
insert into job_history(employee_ID, startdate, end_date, job_ID, department_ID) values('201', '17-FEB-96', '19-DEC-99', 'MK_REP', '20') 
insert into job_history(employee_ID, startdate, end_date, job_ID, department_ID) values('114', '24-MAR-98', '31-DEC-99', 'ST_CLERK', '50') 
insert into job_history(employee_ID, startdate, end_date, job_ID, department_ID) values('122', '01-JAN-99', '31-DEC-99', 'ST_CLERK', '50') 
insert into job_history(employee_ID, startdate, end_date, job_ID, department_ID) values('200', '17-SEP-87', '17-JUN-93', 'AD_ASST', '90') 
insert into job_history(employee_ID, startdate, end_date, job_ID, department_ID) values('176', '24-MAR-98', '31-DEC-98', 'SA_REP', '80') 
insert into job_history(employee_ID, startdate, end_date, job_ID, department_ID) values('176', '01-JAN-99', '31-DEC-99', 'SA_MAN', '80') 
insert into job_history(employee_ID, startdate, end_date, job_ID, department_ID) values('200', '01-JUL-94', '31-DEC-98', 'AC_ACCOUNT', '90')
select * from job_history

use task2
create table locations(
	location_ID float(4) not null,
	street_address varchar(40),
	postal_code varchar(12),
	city varchar(30) not null,
	state_province varchar(25),
	country_ID char(2)
);

use task2
insert into locations(location_ID, street_address, postal_code, city, state_province, country_ID) values('1400', '2014 Jabberwocky Rd', '26192', 'Southlake', 'Texas', 'US')
insert into locations(location_ID, street_address, postal_code, city, state_province, country_ID) values('1500', '2011 Interiors Blud', '99236', 'South San Francisco', 'California', 'US')
insert into locations(location_ID, street_address, postal_code, city, state_province, country_ID) values('1700', '2004 Charade Rd', '98199', 'Seattle', 'Washington', 'US')
insert into locations(location_ID, street_address, postal_code, city, state_province, country_ID) values('1800', '460 Bloor St. W.', 'ON M5S 1X8', 'Toronto', 'Ontario', 'CA')
insert into locations(location_ID, street_address, postal_code, city, state_province, country_ID) values('2500', 'Magdalen Centre, The Oxford Science Park', 'OX9 9ZB', 'Oxford', 'Oxford', 'UK')
select * from locations