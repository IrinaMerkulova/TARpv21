-- Вывести людей у которых в эмейле нету @
select * from Person where Email not like '%@%'