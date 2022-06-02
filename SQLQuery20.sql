-- показывает сумморованый возраст в каждом городе и гендер
select City, GenderId, Sum(cast(Age as int)) as TotalAge from Person
group by City, GenderId order by City