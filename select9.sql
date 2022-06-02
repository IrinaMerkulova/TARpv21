-- выбрать людей которые живут в готаме или нью йорке
select * from Person where (City = 'Gotham' or City = 'New York')