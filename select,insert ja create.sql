
create table EmployeeIndex
(
Id int primary key,
Name nvarchar(20),
Salary int,
Gender nvarchar(20),
DeptNameId int
);

insert into EmployeeIndex values(1, 'John', 5000, 'Male', 3)
insert into EmployeeIndex values(2, 'Mike', 3400, 'Male', 2)
insert into EmployeeIndex values(3, 'Pam', 6000, 'Female', 1)
insert into EmployeeIndex values(4, 'Todd', 4800, 'Male', 4)
insert into EmployeeIndex values(5, 'Sara', 3200, 'Female', 1)
insert into EmployeeIndex values(6, 'Ben', 4800, 'Male', 3);

select * from Department;

select EmployeeIndex.Id, Name, Salary, Gender, DepartmentName
from EmployeeIndex
join Department
on EmployeeIndex.DeptNameId = Department.Id