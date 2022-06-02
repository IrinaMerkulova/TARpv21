-- Город начинается с буквы N
select * from Person where City like 'n%'
-- Майл, где содержится @
select * from Person where Email like '%@%'