execute dbo.CalculateAge '10/08/2020'

select * from EmployeesWithDates

-- p�ring tabeli vastu, kus kuvatakse inimeste vanust
select Id, Name, dbo.CalculateAge(DateOfBirth) as Age
from EmployeesWithDates
where dbo.CalculateAge(DateOfBirth) > 40