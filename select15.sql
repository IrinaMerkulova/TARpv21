-- Сортировка по возрасту(С меньшего к большему)
select * from Person order by cast(Age as int)
-- Сортировка по возрасту(С боьльшего к меньшему)
select * from Person order by Age