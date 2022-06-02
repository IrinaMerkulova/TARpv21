--Все имена которые не начинаются на W , S , A
select * from Person where Name like '[^WAS]%'