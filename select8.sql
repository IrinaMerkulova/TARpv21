-- имена которые не начинаются буквы WAS
select * from Person where Name like '[^WAS]%'