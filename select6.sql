-- выводит таблицу с условием, что в email нет @
select * from Person where Email not like '%@%'