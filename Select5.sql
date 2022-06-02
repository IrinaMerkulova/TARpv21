--показать все из таблицы person где city начинается на n
select * from Person where City like 'n%'
--показать все из таблицы person где email содержит @
select * from Person where Email like '%@%'