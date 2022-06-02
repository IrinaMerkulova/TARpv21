-- все имена которые не начинаются на W, A, S
select * from Person where Name like '[^WAS]%'