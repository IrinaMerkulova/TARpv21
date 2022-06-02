--Выводит наибольший возраст
select max(cast(Age as int)) from Person
--Выводит сумму возраста по городам
select City, sum(cast(Age as int)) as TotalAge from Person group by City