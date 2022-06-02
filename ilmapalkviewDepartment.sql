create view vEmployeesDataExceptSalary
as
select EmployeeIndex.Id, Name, Gender, DepartmentName
from EmployeeIndex
join Department
on EmployeeIndex.DeptNameId = Department.Id
--без зарплаты показ