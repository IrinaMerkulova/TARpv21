--Не содержит вначале слова W/A/S
select * from Person where Name like '[^WAS]%'