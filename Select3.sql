-- выводит всю таблицу с условием что возраст или 100 или 67 или 24
select *from Person where Age = 100 or 
Age = 67 or Age = 24
-- выводит всю таблицу с условием что возраст или 100 или 67 или 24
select * from Person where Age in (100, 67, 24)