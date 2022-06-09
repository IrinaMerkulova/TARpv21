select GenderId, City, sum(cast(Age as int)) as TotalAge, count(Id) as [Total Person(s)]
from Person
group by GenderId, City having sum(cast(Age as int)) > 15
