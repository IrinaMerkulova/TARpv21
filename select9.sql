-- показывает все где города не Таллинн и не Маарду
select * from Person where (City = 'Tallinn' or City = 'Maardu')