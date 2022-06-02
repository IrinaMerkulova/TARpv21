select Id, Name, DateOfBirth, cast(DateOfBirth as nvarchar) as ConvertedDOB from EmployeesWithDates
select Id, Name, DateOfBirth, convert(nvarchar, DateOfBirth) as ConvertedDOB from EmployeesWithDates