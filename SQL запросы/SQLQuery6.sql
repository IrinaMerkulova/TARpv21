--вывести записи в Person где Email не содержит символ @
select * from Person where Email not like '%@%'