select Id, Name, DateOfBirth,
convert(nvarchar, DateOfBirth, 105) as ConvertedDOB
from EmployeesWithDates

select Id, Name, DateOfBirth,
convert(nvarchar, DateOfBirth, 126) as ConvertedDOB
from EmployeesWithDates