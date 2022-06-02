-- выбрать людей которые живут в готаме или нью йорке и им больше 40
select * from Person where (City = 'Gotham' or City = 'New York')
and Age >= 40