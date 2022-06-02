select max(cast(Age as int)) from Person
--максимальный возраст

select City, sum(cast(Age as int)) as TotalAge from Person group by City
--собирает сумму возрастом из городов и сортируя их по городам 