--выводит суммарный возраст в каждом городе и сортирует все по GenderID 
select City, GenderId, Sum(cast(Age as int)) as TotalAge from Person
group by City, GenderId order by City