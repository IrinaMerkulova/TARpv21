-- выводит таблицу с условием, что город начинается на букву N
select * from Person where City like 'n%'
-- выводит таблицу с условием, что email содержит @
select * from Person where Email like '%@%'
