
select Gender, City, sum(cast(Salary as int)) as Totalsalary 
from Employees 
group by City, Gender
order by City