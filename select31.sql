select Gender, City, sum(cast(Salary as int)) as TotalSalary, 
count (Id) as [Total Employee(s)]
from Employees 
group by Gender, City
having sum(cast(Salary as int)) > 5000