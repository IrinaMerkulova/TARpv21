﻿--создание таблицы работников и их возрастов
create table EmployeesWithDates
(
Id nvarchar(2),
Name nvarchar(20),
DateOfBirth datetime
)

insert into EmployeesWithDates (Id, Name, DateOfBirth)
values (1, 'Sam', '1980-12-30 00:00:00.000')
insert into EmployeesWithDates (Id, Name, DateOfBirth)
values (2, 'Pam', '1982-09-01 12:02:36.260')
insert into EmployeesWithDates (Id, Name, DateOfBirth)
values (3, 'John', '1985-08-22 12:03:30.370')
insert into EmployeesWithDates (Id, Name, DateOfBirth)
values (4, 'Sara', '1979-11-26 12:59:30.670');

--функция считает возраст
create function dbo.CalculateAge (@DOB date)
returns int
as begin
declare @Age int

set @Age = datediff(year, @DOB, getdate()) - 
	case
		when (month(@DOB) > month(getdate())) or
			 (month(@DOB) > month(getdate()) and 
			 day(@DOB) > day(getdate()))
		then 1
		else 0
		end
	return @Age
end;

--запуск функции просмотра возраста
execute dbo.CalculateAge '10/08/2020'
select * from EmployeesWithDates