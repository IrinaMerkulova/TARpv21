-- Выводит возраст 100,50 или 20
select * from Person where Age = 100 or 
Age = 50 or Age = 20
-- Выводит возраст 100,50 или 20
select * from Person where Age in (100, 50, 20)