--- vanuse arvutamise funktsioon
--Funkstioni käivitamine
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
end
*tehtud
--- kontrollime, kas funktsioon t��tab
execute dbo.CalculateAge '10/08/2020'


select * from EmployeesWithDates

select Id, Name, dbo.CalculateAge(DateOfBirth) as Age
from EmployeesWithDates
where dbo.CalculateAge(DateOfBirth) > 40