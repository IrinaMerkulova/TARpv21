--выводит все записи в Person где City начинается на "n"
select * from Person where City like 'n%'
--выводит все записи в Person где Email содержит "@"
select * from Person where Email like '%@%'