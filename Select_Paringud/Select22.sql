--Показывает сумму возраста и колличество записей, если GenderId = 2 и сортирует по GenderId и City
select GenderId, City, sum(cast(Age as int)) as TotalAge, count(Id) as [Total Person(s)]
from Person
where GenderId = '2'
group by GenderId, City