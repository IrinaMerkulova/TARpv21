--выводит всю таблицу и показывает город где есть буква N
select * from Person where City like 'n%'
--выводит всю таблицу и показывает емайлы где есть @
select * from Person where Email like '%@%'