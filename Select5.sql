-- Город который начинается на N
select * from Person where City like 'n%'
-- Почта в которой притуствует @
select * from Person where Email like '%@%'