-- Показывает всех людей у которых имя не начинается на W,A,S
select * from Person where Name like '[^WAS]%'