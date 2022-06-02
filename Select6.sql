--Выводит запись, если нет в поле Email "@"
select * from Person where Email not like '%@%'