-- Персонажи которые живут в Таллинне или Нарве и возраст больше 40
select * from Person where (City = 'Tallinn' or City = 'Narva') and Age >= 40