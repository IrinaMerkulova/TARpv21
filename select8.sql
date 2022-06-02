-- Все имена, которые не начинаются на W, A и S
select * from Person where Name like '[^WAS]%'