--отображает людей, чье имя не начинаются символы "WAS"
select * from Person where Name like '[^WAS]%'
