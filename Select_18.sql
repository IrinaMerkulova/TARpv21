--максимальный возвраст 
select max(cast(Age as int)) from Person
-- сумма возвраста в  разных городах
select City, sum(cast(Age as int)) as TotalAge from Person group by City
