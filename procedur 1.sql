create proc spGetEmployees
as begin
	select FirstName, Gender from Employees
end