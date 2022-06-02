-- показывает всю таблицу и показывает емайлы где нету @
select * from Person where Email not like '%@%'