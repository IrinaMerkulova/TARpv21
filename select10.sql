-- города Таллин и Маарду и возраст больше 40
select * from Person where (City = 'Tallinn' or City = 'Maardu')and Age >= 40