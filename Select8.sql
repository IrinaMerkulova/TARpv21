-- Имена всех у кого нету букв WAS
select * from Person where Name like '[^WAS]%'