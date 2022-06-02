-- Выводит людей с возрастом или 23  или 32 или 24
select *from Person where Age = 23 or 
Age = 34 or Age = 24
-- Выводит людей с возрастом или 23  или 32 или 24
select * from Person where Age in (23, 34, 24)