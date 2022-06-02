-- показывает всех у кого нет первых букв W, A и S в имени
select * from Person where Name like '[^WAS]%'