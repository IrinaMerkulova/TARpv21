-- максимальный возраст
select max(cast(Age as int)) from Person
-- суммированный возраст в каждом городе
select City, sum(cast(Age as int)) as TotalAge from Person group by City