select Id, Name, dbo.CalculateAge(DateOfBirth) as Age
from EmployeesWithDates
where dbo.CalculateAge(DateOfBirth) > 40