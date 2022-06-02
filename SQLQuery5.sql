--Выводит почту если в ней нет @
select * from Person where Email not like '%@%'