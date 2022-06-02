-- выводит всю таблицу с условием что возраст или 100 или 11 или 12
select *from Person where Age = 100 or Age = 11 or Age = 12
select * from Person where Age in (100, 11, 12)