-- Вывести людей город которых начинается на N
select * from Person where City like 'n%'
-- Вывести людей эмейл которых содержит @
select * from Person where Email like '%@%'