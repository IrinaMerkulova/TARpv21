--Показывает город и возраст людей в котором они проживают
select * from Person where (City = 'NudenBurg' or City = 'StockHolm')
and Age >= 40