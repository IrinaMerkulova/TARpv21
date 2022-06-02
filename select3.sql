--показать все ищ таблицы person где age равен 19 или 41 или 24
select *from Person where Age = 19 or 
Age = 41 or Age = 24
--показать все из таблицы person где age равен 100 или 50 или 20
select * from Person where Age in (100, 50, 20)