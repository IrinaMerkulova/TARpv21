select Gender, City, sum(cast(Salary as int)) as TotalSalary, 
count (Id) as [Total Employee(s)]
from Employees
where Gender = 'Male'
group by Gender, City