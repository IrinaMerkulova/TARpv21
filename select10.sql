-- Выводит таблицу с условием, что город Tartu или Tallinn и возраст больше 40
select * from Person where (City = 'Tartu' or City = 'Tallinn')
and Age >= 40