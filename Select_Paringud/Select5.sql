--Выводит запись, если в поле city есть n
select * from Person where City like 'n%'
--Выводит запись, если в поле Email есть @
select * from Person where Email like '%@%'