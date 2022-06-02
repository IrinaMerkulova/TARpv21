-- показывает всю таблицу и показывает всех кто живет в городе Таллинн либо Нарва и возраст больше 40 лет
select * from Person where (City = 'Tallinn' or City = 'Narva')
and Age >= 40