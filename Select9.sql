-- показывает всю таблицу и показывает всех у кого город Таллинн либо Нарва
select * from Person where (City = 'Tallinn' or City = 'Narva')