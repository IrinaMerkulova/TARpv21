-- только Таллин
select * from Person where City = 'Gotland'
-- всё кроме gotland
select * from Person where City != 'Gotland'
select * from Person where City <> 'Gotland'