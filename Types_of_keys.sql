Select * from Marklist;
update Marklist SET nam = 'Roopa' where ID = 2;
alter table marklist modify GENDER varchar(10) first;
alter table marklist modify gender varchar(10) after MARK;
create table employees(EmployeeID int primary key, name varchar(20),salary decimal(10,2));
Select * from employees;
insert into employees(employeeid,name)values(1,'Roopa');
alter table employees add date int default 1;
insert into employees(employeeid,name)values(2,'Preethi');

create table Employement(
employeeID int not null,name varchar(100));
select * from employement;
insert into employement(employeeID,name)values(1,'Roopa');
alter table employement add salary int unique;
insert into employement(employeeID,name,salary)values(2,'preethi',20004),(3,'preethi',20001);
CREATE TABLE Emp (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(100),
    Age INT CHECK (Age >= 18)
);
insert into emp(employeeID,name,age)values(1,'preethi',18);