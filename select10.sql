-- Люди, которые живут в Таллинне и Нарве, являясь старше 40 лет
select * from Person where (City = 'Tallinn' or City = 'Narva')
and Age >= 40