-- выводит таблицу с условием, что возраст идёт в убывающем и возрастающей порядке
select * from Person order by cast(Age as int)
select * from Person order by Age