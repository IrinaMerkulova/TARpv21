select dbo.fnComputeAge('01/01/1900')

select Id, Name, DateOfBirth, dbo.fnComputeAge(DateOfBirth)
as Age from EmployeesWithDates