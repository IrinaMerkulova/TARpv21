--вывести запись из Person где City равен 'Gotland' или 'Tartu' и Age больше или равен 12 
select * from Person where (City = 'Gotland' or City = 'Tartu')
and Age >= 12