--Выводит всех, кто живет в Gotham / Los Angeles и возраст равен или больше 40
select * from Person where (City = 'Gotham' or City = 'Los Angeles')
and Age >= 40