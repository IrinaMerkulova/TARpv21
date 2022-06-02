create view vITDepartment_Employees
as 
select EmployeeIndex.Id, Name, Salary, Gender, DepartmentName
from EmployeeIndex
join Department
on EmployeeIndex.DeptNameId = Department.Id
where Department.DepartmentName = 'IT'