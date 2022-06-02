-- Люди, у которых в почте нету @
select * from Person where Email not like '%@%'