create view vEmployeesCountByDepartment
as
select DepartmentName, COUNT(EmployeeIndex.Id) as TotalEmployees
from EmployeeIndex
join Department
on EmployeeIndex.DeptNameId = Department.Id
group by DepartmentName

select * from vEmployeesCountByDepartment