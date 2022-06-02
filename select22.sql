select GenderId, City, sum(cast(Age as int)) as TotalAge, count(Id) as [Total Person(s)]
from Person
where GenderId = '2'
group by GenderId, City
--Высчитывает общий возраст из города и сколько человек понадобилось для общего возраста