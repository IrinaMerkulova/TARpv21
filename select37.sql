select Id, Name, DateOfBirth, cast(DateOfBirth as nvarchar) as ConvertedDOB from EmployeesWithDates
select Id, Name, DateOfBirth, convert(nvarchar, DateOfBirth) as ConvertedDOB from EmployeesWithDates

select  cast(getdate() as date) --- n'itab t'nast kp-d
select convert(date, getdate()) --- n'itab t'nast kp-d


select Id, Name, Name + ' - ' + cast(Id as nvarchar) as [Name-Id] from EmployeesWithDates