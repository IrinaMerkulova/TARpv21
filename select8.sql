-- Персонажи которые живут в Таллинне или Нарве
select * from Person where (City = 'Tallinn' or City = 'Narva')