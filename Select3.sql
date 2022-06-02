-- выводит всю таблицу с условием что возраст 100 или 55 или 20.
select *from Person where Age = 100 or Age = 55 or Age = 20
-- выводит всю таблицу с условием что возраст 100 или 55 или 20.
select * from Person where Age in (100, 55, 20)