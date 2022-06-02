-- Выводит всю таблицу с условием, что
-- возраст 100 или 50 или 20
select *from Person where Age = 100 or 
Age = 50 or Age = 20
select * from Person where Age in (100, 50, 20)