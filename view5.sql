create view vEmployeeDetailsByDepartmentIndex
as
select EmployeeIndex.Id, Name, Salary, Gender, DepartmentName
from EmployeeIndex
join Department
on EmployeeIndex.DeptNameId = Department.Id
