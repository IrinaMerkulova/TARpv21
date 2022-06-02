select City, GenderId, Sum(cast(Age as int)) as TotalAge from Person
--показывает город и сумму возрастов и группирует их по городу и ГендерИД и сортируя их по городам
group by City, GenderId order by City