-- выводит всю таблицу с условием что возвраст 100 или 111 или 12 
select *from Person where Age = 100 or 
Age = 12 or Age = 111
select * from Person where Age in (100, 12, 111)