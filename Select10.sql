-- Люди который живут в Detroit и New York, им меньше или равно 34
select * from Person where (City = 'Detroit' or City = 'New York')
and Age >= 34