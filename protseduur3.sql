﻿--- Процедура показывает количество сотрудников по введенному полу
create proc spGetEmployeeCountByGender 
@Gender nvarchar(20),
@EmployeeCount int output
as begin
	select @EmployeeCount = count(Id) from Employees where Gender = @Gender
end

---запуск процедуры
-- annab teada, palju on meessoost isikuid ning kuvab vastava stringi
declare @TotalCount int
exec spGetEmployeeCountByGender 'Female', @TotalCount out
@@ -600,7 +601,7 @@ if(@TotalCount = 0)
else
	print '@TotalCount is not null'
print @TotalCount

*protseduur 3 on tehtud
-- annab teada, palju on meessoost isikuid
declare @TotalCount int
exec spGetEmployeeCountByGender @EmployeeCount = @TotalCount out, @Gender = 'Male'