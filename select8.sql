-- выводит таблицу с условием, что имя содержит W, A или S
select * from Person where Name like '[^WAS]%'
