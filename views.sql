--создание таблицы EmployeeIndex
create table EmployeeIndex
(
Id int primary key,
Name nvarchar(20),
Salary int,
Gender nvarchar(20),
DeptNameId int
);

--Добавление записей в таблицу
insert into EmployeeIndex values(1, 'John', 5000, 'Male', 3)
insert into EmployeeIndex values(2, 'Mike', 3400, 'Male', 2)
insert into EmployeeIndex values(3, 'Pam', 6000, 'Female', 1)
insert into EmployeeIndex values(4, 'Todd', 4800, 'Male', 4)
insert into EmployeeIndex values(5, 'Sara', 3200, 'Female', 1)
insert into EmployeeIndex values(6, 'Ben', 4800, 'Male', 3);

-- преимущества представления
-- 1. Для упрощения работы со сложной схемой БД
-- 2. Отдельный раздел приложения, более безопасный
create view vITDepartment_Employees
as 
select EmployeeIndex.Id, Name, Salary, Gender, DepartmentName
from EmployeeIndex
join Department
on EmployeeIndex.DeptNameId = Department.Id
where Department.DepartmentName = 'IT'

--вызов
select * from vITDepartment_Employees

-- ограничиваем просмтор третьеми лицами
create view vEmployeesDataExceptSalary
as
select EmployeeIndex.Id, Name, Gender, DepartmentName
from EmployeeIndex
join Department
on EmployeeIndex.DeptNameId = Department.Id

--вызов
select * from vEmployeesDataExceptSalary

-- view, kus saab kasutada ainult koondandmete n�itamiseks
-- view, mis tagastab summeeritud andmeid
create view vEmployeesCountByDepartment
as
select DepartmentName, COUNT(EmployeeIndex.Id) as TotalEmployees
from EmployeeIndex
join Department
on EmployeeIndex.DeptNameId = Department.Id
group by DepartmentName

--вызов
select * from vEmployeesCountByDepartment

