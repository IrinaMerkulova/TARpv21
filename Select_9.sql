-- Отображает людей, которые живут в Таллинне или Нью-Йорке
select * from Person where (City = 'Tallinn' or City = 'New-York')